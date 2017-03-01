/* Enables xbee transmission to another xbee wirelessly
    UART and SPI Operation
*/

#include "radio_manager.h"

static uint8_t addr[8];
extern uint8 command_received;  //in xbee_Rx_int.c     CY_ISR(xbee_isr_Interrupt) fn

//isr if xbee receives commands from arduino xbee
CY_ISR(xbee_isr) { 
    xbee_UART_ReadRxStatus();   //clear interrupt associated with Rx
    uint8_t receivedchar = xbee_UART_GetChar();   //char received from other xbee
    
    if (receivedchar == 0x31) { //received a 1
        receivedchar = 0x00;
        LED_Write(1);
        CyDelay(500);
        LED_Write(0);
        CyDelay(500);
        LED_Write(1);
        CyDelay(500);
        LED_Write(0);
        CyDelay(500);
        LED_Write(1);
        CyDelay(500);
        LED_Write(0);
    }
}

void radio_init_UART(void) {
    xbee_UART_Start();
    xbee_UART_EnableRxInt();         //enable Rx interrupts 5bytes RX buffer size on Xbee_UART
    xbee_Rx_int_StartEx(xbee_isr);   //start custom Rx isr
    //xbee_Rx_int_Start();           //start Rx interrupt service
}


// UART -------------------------------------------------------------------------------------
//sends data packets over xbee
void xbee_send(const DataPacket* data_queue, uint16_t data_head, uint16_t data_tail) { 
    int i;
    uint8_t xbee_msg[16];   //16bytes per message
    uint8_t xbee_msg2[18];   //16bytes per message
    uint16_t pos;
    
	for(pos=data_head; pos!=data_tail; pos=(pos+1)%DATA_QUEUE_LENGTH)   {   //for all messages in data queue
        LED_Write(1);
       
        /*
        xbee_msg[0] = (data_queue[pos].id>>8) & 0xff;                //CAN ID 2bytes
        xbee_msg[1] = data_queue[pos].id & 0xff;
        
        xbee_msg[2] = data_queue[pos].millicounter>>24;     //timestamp 4bytes
        xbee_msg[3] = data_queue[pos].millicounter>>16;
        xbee_msg[4] = data_queue[pos].millicounter>>8;
        xbee_msg[5] = data_queue[pos].millicounter;
        
        xbee_msg[6]  = data_queue[pos].data[0];             //payload 8bytes
        xbee_msg[7]  = data_queue[pos].data[1];
        xbee_msg[8]  = data_queue[pos].data[2];
        xbee_msg[9]  = data_queue[pos].data[3];
        xbee_msg[10] = data_queue[pos].data[4];
        xbee_msg[11] = data_queue[pos].data[5];
        xbee_msg[12] = data_queue[pos].data[6];
        xbee_msg[13] = data_queue[pos].data[7];
        
        xbee_msg[14] = 0xFF;                                    //delimited 0xFF10 2bytes
        xbee_msg[15] = 0x0A;
        xbee_UART_PutArray(xbee_msg, 16);
        */
        
        xbee_msg2[0] = (data_queue[pos].id>>8) & 0xff;                //CAN ID 2bytes
        xbee_msg2[1] = data_queue[pos].id & 0xff;
        xbee_msg2[2] = 0x20;
        
        xbee_msg2[3] = data_queue[pos].millicounter>>24;     //timestamp 4bytes
        xbee_msg2[4] = data_queue[pos].millicounter>>16;
        xbee_msg2[5] = data_queue[pos].millicounter>>8;
        xbee_msg2[6] = data_queue[pos].millicounter;
        xbee_msg2[7] = 0x20;
        
        xbee_msg2[8]  = data_queue[pos].data[0];             //payload 8bytes
        xbee_msg2[9]  = data_queue[pos].data[1];
        xbee_msg2[10] = data_queue[pos].data[2];
        xbee_msg2[11] = data_queue[pos].data[3];
        xbee_msg2[12] = data_queue[pos].data[4];
        xbee_msg2[13] = data_queue[pos].data[5];
        xbee_msg2[14] = data_queue[pos].data[6];
        xbee_msg2[15] = data_queue[pos].data[7];
        
        xbee_msg2[16] = 0xFF;                                    //delimited 0xFF10 2bytes
        xbee_msg2[17] = 0x10;
        xbee_UART_PutArray(xbee_msg2, 18);
        
        
        //CyDelay(100);
        LED_Write(0);
        
	} //for
}



