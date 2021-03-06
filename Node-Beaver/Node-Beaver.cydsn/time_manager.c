#include "time_manager.h"


volatile Time current_time;


/* CY_ISR(time_refresh_vector)
	Runs every X seconds and retreives the current time from the RTC
	Sets the refresh_status flag, which will trigger time_announce() to inject a
	message containing the current time to the data_queue.  */
CY_ISR(time_refresh_vector) {
	current_time = time_retreive(); // get time from rtc
	time_announce();
} // CY_ISR(time_refresh_vector)

CY_ISR(wdt_reset_interupt) {
	CyWdtClear();
}


/* time_init()
	Takes and Returns nothing.
	Initializes i2c with RTC and configures the RTC. Starts the timers and
	time_refresh_vector interrupt.
	RTC PART: MAXIM DS3231  */
void time_init(void) {
	rtc_i2c_Start(); // start i2c for RTC
	time_refresh_isr_StartEx(time_refresh_vector);  // enable 1 second isr
    
	// Start timers
	millis_timer_Start();
	time_refresh_timer_Start();
	current_time = time_retreive(); // get initial time from rtc & publish
	time_announce();
} // time_init()

void wdt_init() {	//start watchdog timer
	CyWdtStart(CYWDT_1024_TICKS, CYWDT_LPMODE_NOCHANGE);
	watchdog_timer_Start();
	wdt_reset_isr_StartEx(wdt_reset_interupt);
}

/* time_announce()
	Returns nothing.
    The actual time is set by the refresh_vector interrupts.
*/
void time_announce() {
	DataPacket msg_time;
	/* Time Frame for serial data
		START COUNTER zero year_upper, year_lower, month, date, hour, minutes, seconds	*/
    uint8_t atomic_state = CyEnterCriticalSection(); // BEGIN ATOMIC
    msg_time.id = ID_TIME;
	msg_time.length = 8;
	msg_time.millicounter = current_time.millicounter;
	msg_time.data[0] = 0;
	msg_time.data[1] = current_time.year >> 8;
	msg_time.data[2] = current_time.year;
	msg_time.data[3] = current_time.month;
	msg_time.data[4] = current_time.day;
	msg_time.data[5] = current_time.hour;
	msg_time.data[6] = current_time.minute;
	msg_time.data[7] = current_time.second;

	msg_recieve(&msg_time);
    CyExitCriticalSection(atomic_state); // END ATOMIC
} // time_announce()



/* time_get()
	Takes nothing. Returns the current time with millicounter. */
Time time_get(void) {
	current_time = time_retreive();
	return current_time;
} // time_get()


void time_set(Time now) {
	// configure RTC
	rtc_i2c_MasterSendStart(RTC_ADDR, 0);   // 0 = send write command, 1 = send read command
	rtc_i2c_MasterWriteByte(RTC_CONFIG);
	rtc_i2c_MasterWriteByte(0x40); // 1Hz clock
	rtc_i2c_MasterSendStop();
	
	// Set 24 hour time
	uint8_t byte;

	rtc_i2c_MasterSendStart(RTC_ADDR, 0);
	rtc_i2c_MasterWriteByte(0x00);      // move to top of register file

	byte = now.second % 10;             // seconds
	byte |= (now.second / 10) << 4;     // 10 seconds   0-59
	rtc_i2c_MasterWriteByte(byte);

	byte = now.minute % 10;             // minute
	byte |= (now.minute/ 10) << 4;      // 10 minute    0-59
	rtc_i2c_MasterWriteByte(byte);

	byte = now.hour % 10;               // hour
	byte |= (now.hour / 10) << 4;       // 10 hour      0-23, bit4=10hr, bit5=20hr, bit6=set 24hr time
	rtc_i2c_MasterWriteByte(0x00 | byte);		//set bit6 low = 24hr time
	rtc_i2c_MasterSendStop(); // End Receiving

	// skip day

	rtc_i2c_MasterSendStart(RTC_ADDR, 0);
	rtc_i2c_MasterWriteByte(RTC_DATE);  // move to Date

	byte = now.day % 10;                // day
	byte |= (now.day / 10) << 4;        // 10 day       0-31
	rtc_i2c_MasterWriteByte(byte);

	byte = now.month % 10;              // month
	byte |= (now.month / 10) << 4;      // 10 month     1-12
	rtc_i2c_MasterWriteByte(byte);

	byte = now.year % 10;               // year
	byte |= (now.year / 10) << 4;       // 10 year      0-99
	rtc_i2c_MasterWriteByte(byte);

	rtc_i2c_MasterSendStop(); // End Receiving
} // time_set()



/* time_retreive()
	Takes nothing. Returns the current time.

	Communicates with an external RTC with i2c to obtain the current time.
	Sets the register pointer in the RTC to 0 and then reads the data sequencially
	from the register. The RTC auto-increments after reading each byte. Converts
	the binary encoded decimal to simple binary representation. Reads the
	millisecond counter into the current time.

	RTC PART: MAXIM DS3231
*/
Time time_retreive(void) {
	Time tmp_time;
	uint8_t byte;

	// Set register pointer to 0
	rtc_i2c_MasterSendStart(RTC_ADDR, 0);
	rtc_i2c_MasterWriteByte(0x00);
	rtc_i2c_MasterSendStop();
	
	// Read data from registers
	rtc_i2c_MasterSendStart(RTC_ADDR, 1); // Begin receiving

	byte = rtc_i2c_MasterReadByte(1);
	tmp_time.second = byte & 0x0F; // seconds
	tmp_time.second += 10 * (byte >> 4); // 10 seconds

	byte = rtc_i2c_MasterReadByte(1);
	tmp_time.minute = byte & 0x0F; // minutes
	tmp_time.minute += 10 * (byte >> 4); // 10 seconds

	byte = rtc_i2c_MasterReadByte(1);
	tmp_time.hour = byte & 0x0F; // hours 
	tmp_time.hour += 10 * ((byte&0x3F) >> 4); // 10 hours

	byte = rtc_i2c_MasterReadByte(1); // skip day

	byte = rtc_i2c_MasterReadByte(1);
	tmp_time.day = byte & 0x0F; // date
	tmp_time.day += 10 * (byte >> 4); // 10 date

	byte = rtc_i2c_MasterReadByte(1);
	tmp_time.month = byte & 0x0F; // Month/Century 
	tmp_time.month += 10 * ((byte & 0x01) >> 4); // 10 Month

	byte = rtc_i2c_MasterReadByte(0);
	rtc_i2c_MasterSendStop(); // End Receiving
	tmp_time.year = byte & 0x0F; // Year
	tmp_time.year += 10 * (byte >> 4); // 10 Years
    tmp_time.year += 0x7D0;     // add year 2000;

    tmp_time.millicounter = millis_timer_ReadCounter();

	return tmp_time; 
} // time_retreive()
