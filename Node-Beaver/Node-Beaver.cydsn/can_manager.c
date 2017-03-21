#include "can_manager.h"
#include "CAN_1.h"


volatile DataPacket can_queue[CAN_QUEUE_LENGTH];
volatile uint16_t can_head = 0, can_tail = 0;


DataPacket DASH;				//0x0626

DataPacket CURTIS_DEBUG;		//0x466
DataPacket CURTIS_STATUS;		//0x566
DataPacket CURTIS_RCVACK;		//0x666
DataPacket CURTIS_RCV;			//0x766
DataPacket CURTIS_VOLTAGE;		//0x866

DataPacket THROTTLE;			//0x200
DataPacket BRAKE;				//0x201

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
} // can_init()

//initalize CAN message variables with FF's everywhere
void can_msg_init(DataPacket* can_msg, uint16_t id) {
	uint i;

	can_msg->id = id;
	can_msg->length = 8;
	can_msg->millicounter = 0;
	for(i=0; i<8; i++) {
		can_msg->data[i] = 0xFF;
	}
	
} //can_msg_init()

/* can_get()
	Takes data_queue, data_head, and data_tail. Returns nothing.

	Clears data_queue first. Goes through can_queue, extracts information
	according to their type, and enqueues data to data_queue. Wraps data_queue if
	it is full. Finally, clears can_queue. 

	Note that global variables can_queue, can_head, and can_tail are used. */
void can_get(DataPacket* data_queue, uint16_t* data_head, uint16_t* data_tail) {
    
	uint8_t atomic_state = CyEnterCriticalSection(); //BEGIN ATOMIC
	while(can_head != can_tail) {   // move and convert can message queue to data queue
		data_queue[*data_tail].id = can_queue[can_head].id;
		data_queue[*data_tail].length = can_queue[can_head].length;
		data_queue[*data_tail].millicounter = can_queue[can_head].millicounter;
		data_queue[*data_tail].data[0] = can_queue[can_head].data[0];
		data_queue[*data_tail].data[1] = can_queue[can_head].data[1];
		data_queue[*data_tail].data[2] = can_queue[can_head].data[2];
		data_queue[*data_tail].data[3] = can_queue[can_head].data[3];
		data_queue[*data_tail].data[4] = can_queue[can_head].data[4];
		data_queue[*data_tail].data[5] = can_queue[can_head].data[5];
		data_queue[*data_tail].data[6] = can_queue[can_head].data[6];
		data_queue[*data_tail].data[7] = can_queue[can_head].data[7];

		can_head = (can_head + 1) % CAN_QUEUE_LENGTH;           // move to next can message
		*data_tail = (*data_tail + 1) % DATA_QUEUE_LENGTH;      // increment data tail
		if(*data_tail == *data_head) {                          // if data queue full
			*data_head = (*data_head + 1) % DATA_QUEUE_LENGTH;  //wrap around
        }
	} // for all can messages in queue

	can_head = can_tail = 0;
    CyExitCriticalSection(atomic_state);               // END ATOMIC
} // can_receive()


/*  recieves can message from bus can compares it with is respective id*/
void can_process(DataPacket* can_msg){
    
    switch (can_msg->id) {
	case DASH_ID:			//0x626	
		can_compare(&DASH, can_msg);	break;
	case CURTIS_DEBUG_ID:	//0x466
		can_compare(&CURTIS_DEBUG, can_msg);	break;
	case CURTIS_STATUS_ID:	//0x566
		can_compare(&CURTIS_STATUS, can_msg);	break;
	case CURTIS_RCVACK_ID:	//0x666
		can_compare(&CURTIS_RCVACK, can_msg);	break;
	case CURTIS_RCV_ID:		//0x766
		can_compare(&CURTIS_RCV, can_msg);	break;
	case CURTIS_VOLTAGE_ID:	//0x866
		can_compare(&CURTIS_VOLTAGE, can_msg);	break;
	case THROTTLE_ID:		//0x200
		can_compare(&THROTTLE, can_msg);	break;
	case BRAKE_ID:			//0x201
		can_compare(&THROTTLE, can_msg);	break;
    default:
		can_queue[can_tail] = *can_msg;	//unknown msg
		can_tail++;
        break;
    }
}

/*	compares received can message with the latest can message of the same id.
	if it is different, it will add update that DataPacket variable and add it to the can buffer	*/
int can_compare(DataPacket* prev_msg, DataPacket* new_msg) {
	uint8_t i, j;
	uint8_t offset = 0;
	DataPacket temp;
 
	temp.id = new_msg->id;
	temp.length = new_msg->length;
	temp.millicounter = new_msg->millicounter;
	
	for(i=0; i<(new_msg->length/2); i++) {		//big endian
		temp.data[i+offset] = new_msg->data[offset + new_msg->length/2 - i - 1];
	}//for
	offset = 4;
	for(i=0; i<(new_msg->length/2); i++) {
		temp.data[i+offset] = new_msg->data[offset + new_msg->length/2 - i - 1];
	}//for
	
	for(i=0; i<temp.length; i++) {					//compare all 8 data bytes
		if(prev_msg->data[i] != temp.data[i]) {		//update it if data[] has changed
			prev_msg->id = temp.id;
			prev_msg->length = temp.length;
			prev_msg->millicounter = temp.millicounter;	
			for(j=0; j<temp.length; j++) {
				prev_msg->data[i] = temp.data[i];
			}
				
			can_queue[can_tail] = *prev_msg;				//copy msg to can queue
			can_tail++;
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


void can_test_receive(DataPacket* data_queue, uint16_t* data_tail, uint16_t* data_head) {
    uint8 i;
    //test packets
    uint8_t atomic_state = CyEnterCriticalSection(); // BEGIN ATOMIC
    for(i=101; i<102; i++) {  //start CAN ID at 100 
		data_queue[*data_tail].millicounter = millis_timer_ReadCounter();    
		data_queue[*data_tail].id = 0x0999;
		data_queue[*data_tail].length = 8;
		data_queue[*data_tail].data[0]= 1;
		data_queue[*data_tail].data[1]= 2;
		data_queue[*data_tail].data[2]= 3;
		data_queue[*data_tail].data[3]= 4;
		data_queue[*data_tail].data[4]= 5;
		data_queue[*data_tail].data[5]= 6;
		data_queue[*data_tail].data[6]= 7;
        data_queue[*data_tail].data[7]= 8;
        
        *data_tail = (*data_tail + 1) % DATA_QUEUE_LENGTH;      // increment data tail
        if(*data_tail == *data_head) {                          // if data queue full
			*data_head = (*data_head + 1) % DATA_QUEUE_LENGTH;  //wrap around
        }
    } //for
    CyExitCriticalSection(atomic_state); // END ATOMIC
}
