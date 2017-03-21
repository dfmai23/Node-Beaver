#ifndef CAN_MANAGER_H
#define CAN_MANAGER_H

    
#include <project.h>
#include <stdio.h>
#include "data.h"

#define DASH_ID				0x626	//0x0626

#define CURTIS_DEBUG_ID		0x466	//0x466
#define CURTIS_STATUS_ID	0x566	//0x566
#define CURTIS_RCVACK_ID	0x666	//0x666
#define CURTIS_RCV_ID		0x766	//0x766
#define CURTIS_VOLTAGE_ID	0x866	//0x866

#define THROTTLE_ID			0x200	//0x200
#define BRAKE_ID			0x201	//0x201
    
void can_init();
void can_msg_init(DataPacket* can_msg, uint16_t id);
void can_get(DataPacket* data_queue, uint16_t* data_head, uint16_t* data_tail);
void can_process(DataPacket* can_msg);
int  can_compare(DataPacket* prev_msg, DataPacket* new_msg);
void can_test_send();
void can_test_receive(DataPacket* data_queue, uint16_t* data_tail, uint16_t* data_head);

#endif
