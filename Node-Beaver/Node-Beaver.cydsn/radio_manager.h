#ifndef RADIO_MANAGER_H
#define RADIO_MANAGER_H

#include <project.h>
#include <stdio.h>
#include "data.h"


#define DATA_LEN (15)  
#define STANDARD_LEN 
#define SRC_ADDR (0x0013A20041041069)         //this xbee's addr
#define DES_ADDR (0x0013A2004152E917)         //destination addr = SH:SL 64bit addr of other xbee

#define STARTER_DELIM   (0x7E)      // Frame delimiter for API Mode

    
CY_ISR_PROTO(xbee_isr);         //custom interrupt
void    radio_init_UART (void);
void 	xbee_send(const DataPacket* data_queue, uint16_t data_head, uint16_t data_tail);

#endif
