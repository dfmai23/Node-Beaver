#ifndef DATA_H
#define DATA_H

#include <project.h>
#include <stdlib.h>
	
#define CAN_QUEUE_LENGTH 1024
#define DATA_QUEUE_LENGTH 1024    //can have up to 1024 data packets stored in buffer
#define USB_QUEUE_LENGTH 256
#define MILLI_PERIOD 3600000      //timer decrements starting from this val, milliseconds, check top design
    
typedef struct {
	uint32_t millicounter;      //timestamp
	uint16_t id;                //id is for tracking CAN ID
	uint8_t length;         
	uint8_t data[8];            //8bytes for each data packet
} DataPacket;

#endif
