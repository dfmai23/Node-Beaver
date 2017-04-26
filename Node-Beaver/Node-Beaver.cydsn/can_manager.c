#include "can_manager.h"
#include "radio_manager.h"
#include "sd_manager.h"

#define DASH_ID				0x626
#define CURTIS_DEBUG_ID		0x466
#define CURTIS_STATUS_ID	0x566
#define CURTIS_RCVACK_ID	0x666
#define CURTIS_RCV_ID		0x766
#define CURTIS_VOLTAGE_ID	0x866
#define THROTTLE_ID			0x200
#define BRAKE_ID			0x201
#define BMS_STATUS_ID 		0x188
#define BMS_VOLTAGE_ID		0x388
#define BMS_TEMP_ID			0x488

DataPacket LOGGER_HEARTBEAT;//0x123
DataPacket DASH;			//0x0626
DataPacket CURTIS_DEBUG;	//0x466
DataPacket CURTIS_STATUS;	//0x566
DataPacket CURTIS_RCVACK;	//0x666
DataPacket CURTIS_RCV;		//0x766
DataPacket CURTIS_VOLTAGE;	//0x866
DataPacket THROTTLE;		//0x200
DataPacket BRAKE;			//0x201
DataPacket BMS_STATUS;		//0x188
DataPacket BMS_VOLTAGE;		//0x388
DataPacket BMS_TEMP;		//0x488

CY_ISR(car_state_interrupt) {	//will send out every second
	DASH.millicounter = millis_timer_ReadCounter();
	BMS_STATUS.millicounter = millis_timer_ReadCounter();
	BMS_TEMP.millicounter = millis_timer_ReadCounter();
	xbee_send(&DASH);
	sd_buffer(&DASH);
	xbee_send(&BMS_STATUS);
	sd_buffer(&BMS_STATUS);
	xbee_send(&BMS_TEMP);
	sd_buffer(&BMS_TEMP);
}
CY_ISR(heartbeat_interrupt) {
	CAN_1_TX_MSG LOGGER_HEARTBEAT;
	CAN_1_DATA_BYTES_MSG data;
 	LOGGER_HEARTBEAT.id = 0x123;
	LOGGER_HEARTBEAT.rtr = 0;
	LOGGER_HEARTBEAT.ide = 0;
	LOGGER_HEARTBEAT.dlc = 0x08;
	LOGGER_HEARTBEAT.irq = 1;
	LOGGER_HEARTBEAT.msg = &data;

	uint8_t i;
	for(i=0; i<LOGGER_HEARTBEAT.dlc; i++)
		data.byte[i] = 0x00;
	data.byte[0] = 0x01;		//may have to switch endianness
	
	CAN_1_SendMsg(&LOGGER_HEARTBEAT);
}

void can_init() {
	CAN_1_GlobalIntEnable(); // CAN Initialization
	CAN_1_Init();
	CAN_1_Start();
	
	//initialize all the can messages 
	can_msg_init(&DASH, DASH_ID);
	can_msg_init(&CURTIS_DEBUG, CURTIS_DEBUG_ID);
	can_msg_init(&CURTIS_STATUS, CURTIS_STATUS_ID);
	can_msg_init(&CURTIS_RCV, CURTIS_RCVACK_ID);
	can_msg_init(&CURTIS_VOLTAGE, CURTIS_VOLTAGE_ID);
	can_msg_init(&THROTTLE, THROTTLE_ID);
	can_msg_init(&BRAKE, BRAKE_ID);
	can_msg_init(&BMS_STATUS, BMS_STATUS_ID); 
	can_msg_init(&BMS_VOLTAGE, BMS_VOLTAGE_ID);
	can_msg_init(&BMS_TEMP, BMS_TEMP_ID);
	
	
	heartbeat_timer_Start();
	heartbeat_isr_StartEx(heartbeat_interrupt);
	car_state_timer_Start();
	car_state_isr_StartEx(car_state_interrupt);

} // can_init()


//initalize CAN message variables with FF's everywhere
void can_msg_init(DataPacket* can_msg, uint16_t id) {
	uint8_t i;
	can_msg->id = id;
	can_msg->length = 8;
	can_msg->millicounter = 0;
	for(i=0; i<can_msg->length; i++) {
		can_msg->data[i] = 0xFF;
	}
	
} //can_msg_init()

/*  recieves can message from bus can compares it with is respective id*/
int can_process(DataPacket* can_msg){
	int status = 0;		//returns 1 if message is updated
    switch (can_msg->id) {
	case DASH_ID:			//0x626	
		status = can_compare(&DASH, can_msg);	break;
	case CURTIS_DEBUG_ID:	//0x466
		status = can_compare(&CURTIS_DEBUG, can_msg);	break;
	case CURTIS_STATUS_ID:	//0x566
		status = can_compare(&CURTIS_STATUS, can_msg);	break;
	case CURTIS_RCVACK_ID:	//0x666
		status = can_compare(&CURTIS_RCVACK, can_msg);	break;
	case CURTIS_RCV_ID:		//0x766
		status = can_compare(&CURTIS_RCV, can_msg);	break;
	case CURTIS_VOLTAGE_ID:	//0x866
		status = can_compare(&CURTIS_VOLTAGE, can_msg);	break;
	case THROTTLE_ID:		//0x200
		status = can_compare(&THROTTLE, can_msg);	break;
	case BRAKE_ID:			//0x201
		status = can_compare(&THROTTLE, can_msg);	break;
	case BMS_STATUS_ID:		//0x188
		status = can_compare(&BMS_STATUS, can_msg);	break;
	case BMS_VOLTAGE_ID:	//0x388
		status = can_compare(&BMS_VOLTAGE, can_msg);	break;
	case BMS_TEMP_ID:		//0x488
		status = can_compare(&BMS_TEMP, can_msg);	break;
    default:
		status = 1;
        break;
    }
	return status;
}

/*	compares received can message with the latest can message of the same id.
	if it is different, it will add update that DataPacket variable and add it to the can buffer	
	returns: 1 if message was updated, 0 if message same as before */
int can_compare(DataPacket* prev_msg, DataPacket* new_msg) {
	uint8_t i, j;
	uint8_t offset = 0;
	DataPacket temp;
 
	temp.id = new_msg->id;
	temp.length = new_msg->length;
	temp.millicounter = new_msg->millicounter;
	for(i=0; i<temp.length; i++) {
		temp.data[i] = new_msg->data[i];
	}
	
	//bytes received in little endian so have to reverse to big endian 32bits
	for(i=0; i<(new_msg->length/2); i++) {		//swap bytes 0-3
		new_msg->data[i+offset] = temp.data[offset + temp.length/2 - i - 1];
	}//for
	offset = 4;
	for(i=0; i<(new_msg->length/2); i++) {		//swap bytes 4-7
		new_msg->data[i+offset] = temp.data[offset + temp.length/2 - i - 1];
	}//for
	
	for(i=0; i<new_msg->length; i++) {					//compare all 8 data bytes
		if(prev_msg->data[i] != new_msg->data[i]) {		//update it if data[] has changed
			prev_msg->id = new_msg->id;
			prev_msg->length = new_msg->length;
			prev_msg->millicounter = new_msg->millicounter;	
			for(j=0; j<new_msg->length; j++) {
				prev_msg->data[j] = new_msg->data[j];
			}
			
			return 1;
		}//if
	}//for
	return 0;
}


void can_test_send() {
	uint8_t i;
	CAN_1_TX_MSG message;
	CAN_1_DATA_BYTES_MSG test_data;

	message.id = 0x100;
	message.rtr = 0;
	message.ide = 0;
	message.dlc = 0x08;
	message.irq = 1;
	message.msg = &test_data;

	for(i=0;i<8;i++)
		test_data.byte[i] = i;

	CAN_1_SendMsg(&message);
} // can_test_send()


void can_test_receive() {
	DataPacket test_msg;
    uint8 i;
	
    //test packets
    for(i=100; i<110; i++) { 
		test_msg.millicounter = millis_timer_ReadCounter();    
		test_msg.id = 0x0999;
		test_msg.length = 8;
		test_msg.data[0]= 1;
		test_msg.data[1]= 2;
		test_msg.data[2]= 3;
		test_msg.data[3]= 4;
		test_msg.data[4]= 5;
		test_msg.data[5]= 6;
		test_msg.data[6]= 7;
        test_msg.data[7]= 8;
		
		msg_recieve(&test_msg);
    } //for
}
