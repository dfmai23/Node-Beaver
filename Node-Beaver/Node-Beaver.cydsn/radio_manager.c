/* Enables xbee transmission to another xbee wirelessly UART Operation
*/

#include "radio_manager.h"

/*
uint8_t command_received;  //in xbee_Rx_int.c     CY_ISR(xbee_isr_Interrupt) fn

//isr if xbee receives commands from arduino xbee
CY_ISR(xbee_isr) { 
    xbee_UART_ReadRxStatus();   //clear interrupt associated with Rx
    uint8_t receivedchar = xbee_UART_GetChar();   //char received from other xbee
    
    if (receivedchar == 0x31) { //received a 1
        receivedchar = 0x00;
        LED_Write(1);
        CyDelay(3000);
        LED_Write(0);
    }
}
*/
void radio_init_UART(void) {
    xbee_UART_Start();
    //xbee_UART_EnableRxInt();			//enable Rx interrupts 5bytes RX buffer size on Xbee_UART
    //xbee_Rx_int_StartEx(xbee_isr);	//start custom Rx isr
}


// UART -------------------------------------------------------------------------------------
//sends data packets over xbee
void xbee_send(DataPacket * msg) { 
	//uint8_t atomic_state = CyEnterCriticalSection(); 	//BEGIN ATOMIC
    uint8_t xbee_msg[16];   //16bytes per message
	
    xbee_msg[0] = (msg->id>>8) & 0xFF;       //CAN ID 2bytes
    xbee_msg[1] = msg->id	   & 0xFF;
    
    uint32_t milliseconds = MILLI_PERIOD - msg->millicounter;
    xbee_msg[2] = milliseconds>>24;         //timestamp 4bytes
    xbee_msg[3] = milliseconds>>16;
    xbee_msg[4] = milliseconds>>8;
    xbee_msg[5] = milliseconds;
    
    xbee_msg[6]  = msg->data[0];             //payload 8bytes
    xbee_msg[7]  = msg->data[1];
    xbee_msg[8]  = msg->data[2];
    xbee_msg[9]  = msg->data[3];
    xbee_msg[10] = msg->data[4];
    xbee_msg[11] = msg->data[5];
    xbee_msg[12] = msg->data[6];
    xbee_msg[13] = msg->data[7];
    
    xbee_msg[14] = 0xFF;                         //delimited 0xFF0A 2bytes
    xbee_msg[15] = 0x0A;

    xbee_UART_PutArray(xbee_msg, 16);			//send message
    //CyExitCriticalSection(atomic_state);    	// END ATOMIC
        
}



