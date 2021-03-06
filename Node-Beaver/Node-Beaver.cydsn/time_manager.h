#ifndef TIME_MANAGER_H
#define TIME_MANAGER_H

#include <project.h>
#include "data.h"
	
// RTC (DS3231) I2C address
#define RTC_ADDR 0x68

// RTC register addresses
#define RTC_CONFIG 0x0E
#define RTC_HOURS 0x02
#define RTC_DATE 0x04

// This is a "CAN ID" but it is never anounced to the CAN network
#define ID_TIME 0x123      

typedef struct {
	uint8_t month, day, hour, minute, second;
	uint32_t millicounter;
	uint16_t year;
} Time;

CY_ISR_PROTO(time_refresh_vector);
CY_ISR_PROTO(wdt_reset_interupt);
void time_init(void);
void wdt_init();
Time time_get(void);
void time_set(Time now);
void time_announce();
Time time_retreive(void); // retreives full time from RTC


#endif
