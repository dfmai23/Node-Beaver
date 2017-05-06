"""
2017 Formula Racing UC Davis
Dustin Mai


Quick little program to monitor the CAN bus wirelessly
Requires PySerial and Tkinter libraries installed

To add a new CAN message:					search
    - create the byte array						#ADD1#
    - create the StringVar()						#ADD2#
    - create the Label and grid position			#ADD3#
    - set() the StringVar() at the end			#ADD4#
    - create the conditional						#ADD5#

TODO: Threading

"""



import serial
import time
import sys
import threading
from tkinter import *
from time import sleep

#from CAN_recieve import CAN_recieve

srl = serial.Serial('COM4', 9600, timeout=0)

#ADD1#
LOGGER_TIME_ID      = bytearray([0x01, 0x23])       #does not get sent out to the physical bus of the car
LOGGER_HEARTBEAT_ID = bytearray([0x02, 0x23])
DASH_ID             = bytearray([0x06, 0x26])
CURTIS_DEBUG_ID     = bytearray([0x04, 0x66])
CURTIS_STATUS_ID    = bytearray([0x05, 0x66])
CURTIS_RCVACK_ID    = bytearray([0x06, 0x66])
CURTIS_RCV_ID       = bytearray([0x07, 0x66])
CURTIS_VOLTAGE_ID   = bytearray([0x08, 0x66])
THROTTLE_ID         = bytearray([0x02, 0x00])
BRAKE_ID            = bytearray([0x02, 0x01])
BMS_STATUS_ID       = bytearray([0x01, 0x88])
BMS_VOLTAGE_ID      = bytearray([0x03, 0x88])
BMS_TEMP_ID         = bytearray([0x04, 0x88])


frame = Tk()
frame.geometry("740x540")    #4:3 ratio
Label(frame, text='CAN Bus Monitor', anchor='w', width='50', relief='solid').grid(row=1)
Label(frame, text=('Port:', srl.port, 'Baud:', srl.baudrate), anchor='w', width='50', relief='solid').grid(row=2)
Label(frame, text='ID,  Data,   Timestamp, Description', anchor='w', width='50', relief='solid').grid(row=3)
Label(frame, text='').grid(row=4, column=1)

#ADD2#
LOGGER_TIME         = StringVar()
LOGGER_HEARTBEAT    = StringVar()
DASH                = StringVar()
CURTIS_DEBUG        = StringVar()
CURTIS_STATUS       = StringVar()
CURTIS_RCVACK       = StringVar()
CURTIS_RCV          = StringVar()
CURTIS_VOLTAGE      = StringVar()
THROTTLE            = StringVar()
BRAKE               = StringVar()
BMS_STATUS          = StringVar()
BMS_VOLTAGE         = StringVar()
BMS_TEMP            = StringVar()

#ADD3#
can1 = Label(frame, textvariable=LOGGER_TIME, anchor='w', width='50', relief='groove')
can2 = Label(frame, textvariable=LOGGER_HEARTBEAT, anchor='w', width='50', relief='groove')
can3 = Label(frame, textvariable=DASH, anchor='w', width='50', relief='groove')
can4 = Label(frame, textvariable=CURTIS_DEBUG, anchor='w', width='50', relief='groove')
can5 = Label(frame, textvariable=CURTIS_STATUS, anchor='w', width='50', relief='groove')
can6 = Label(frame, textvariable=CURTIS_RCVACK, anchor='w', width='50', relief='groove')
can7 = Label(frame, textvariable=CURTIS_RCV, anchor='w', width='50', relief='groove')
can8 = Label(frame, textvariable=CURTIS_VOLTAGE, anchor='w', width='50', relief='groove')
can9 = Label(frame, textvariable=THROTTLE, anchor='w', width='50', relief='groove')
can10 = Label(frame, textvariable=BRAKE, anchor='w', width='50', relief='groove')
can11 = Label(frame, textvariable=BMS_STATUS, anchor='w', width='50', relief='groove')
can12 = Label(frame, textvariable=BMS_VOLTAGE, anchor='w', width='50', relief='groove')
can13 = Label(frame, textvariable=BMS_TEMP, anchor='w', width='50', relief='groove')

can1.grid(row=5)
can2.grid(row=6)
can3.grid(row=7)
can4.grid(row=8)
can5.grid(row=9)
can6.grid(row=10)
can7.grid(row=11)
can8.grid(row=12)
can9.grid(row=13)
can10.grid(row=14)
can11.grid(row=15)
can12.grid(row=16)
can13.grid(row=17)



#is a byte array but each element is an int
#msg is temp var to hold received messages
#new_msg replace the test_msgs
#test_msg used to initialized can messages
msg = bytearray()
new_msg = bytearray([0x09,0x99,
0x00,0x00,0x00,0x00,
0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,
0xFF,0x0A])
test_msg=('%01X%02X %02X %02X %02X %02X %02X %02X %02X %02X   %d.%03d' %
(9, 153,
255, 266, 255, 255, 255, 255, 255, 255,
0, 000))


def update_CAN():
    global msg
    global new_msg
    lastbyte = 0
    bytenum = 0

    mask1 = 0;
    mask2 = 0;
    mask3 = 0;
    mask4 = 0;

    while 1:
        try:
            byte = srl.read()
            if byte != b'':         #acquire the CAN message
                bytenum +=1
                msg += byte
                if bytenum == 16:   #gotten a CAN message (16bytes), now parse it out
                    bytenum = 0;

                    mask1 = msg[2] << 24
                    mask2 = msg[3] << 16
                    mask4 = msg[4] << 8
                    mark4 = msg[5]
                    timestamp = mask1 | mask2 | mask3 | mask4

                    #print(msg)
                    new_msg=('%01X%02X %02X %02X %02X %02X %02X %02X %02X %02X   %d.%03d' %
                    (msg[0], msg[1],
                    msg[6], msg[7], msg[8], msg[9], msg[10], msg[11], msg[12], msg[13],
                    timestamp // 1000, timestamp % 1000))
                    print(new_msg)

                    #ADD5#
                    if msg[0:2] == LOGGER_TIME_ID:
                        global LOGGER_TIME
                        global can1
                        new_msg += '    LOGGER_TIME'
                        LOGGER_TIME.set(new_msg)    #draw to window
                        can1.update_idletasks()     #required to update window

                    elif msg[0:2] == LOGGER_HEARTBEAT_ID:
                        global LOGGER_HEARTBEAT
                        global can2
                        new_msg += '    LOGGER_HEARTBEAT'
                        LOGGER_HEARTBEAT.set(new_msg)
                        can2.update_idletasks()

                    elif msg[0:2] == DASH_ID:
                        global DASH
                        global can3
                        new_msg += '    DASH'
                        DASH.set(new_msg)
                        can3.update_idletasks()

                    elif msg[0:2] == CURTIS_DEBUG_ID:
                        global CURTIS_DEBUG
                        global can4
                        new_msg += '    CURTIS_DEBUG'
                        CURTIS_DEBUG.set(new_msg)
                        can4.update_idletasks()

                    elif msg[0:2] == CURTIS_STATUS_ID:
                        global CURTIS_STATUS
                        global can5
                        new_msg += '    CURTIS_STATUS'
                        CURTIS_STATUS.set(new_mastermsg)
                        can5.update_idletasks()

                    elif msg[0:2] == CURTIS_RCVACK_ID:
                        global CURTIS_RCVACK
                        global can6
                        new_msg += '    CURTIS_RCVACK'
                        CURTIS_RCVACK.set(new_msg)
                        can6.update_idletasks()

                    elif msg[0:2] == CURTIS_RCV_ID:
                        global CURTIS_RCV
                        global can7
                        new_msg += '    CURTIS_RCV'
                        CURTIS_RCV.set(new_msg)
                        can7.update_idletasks()

                    elif msg[0:2] == CURTIS_VOLTAGE_ID:
                        global CURTIS_VOLTAGE
                        global can8
                        new_msg += '    CURTIS_VOLTAGE'
                        CURTIS_VOLTAGE.set(new_msg)
                        can8.update_idletasks()

                    elif msg[0:2] == THROTTLE_ID:
                        global THROTTLE
                        global can9
                        new_msg += '    THROTTLE'
                        THROTTLE.set(new_msg)
                        can9.update_idletasks()

                    elif msg[0:2] == BRAKE_ID:
                        global BRAKE
                        global can10
                        new_msg += '    BRAKE'
                        BRAKE.set(new_msg)
                        can10.update_idletasks()

                    elif msg[0:2] == BMS_STATUS_ID:
                        global BMS_STATUS
                        global can11
                        new_msg += '    BMS_STATUS'
                        BMS_STATUS.set(new_msg)
                        can11.update_idletasks()

                    elif msg[0:2] == BMS_VOLTAGE_ID:
                        global BMS_VOLTAGE
                        global can12
                        new_msg += '    BMS_VOLTAGE'
                        BMS_VOLTAGE.set(new_msg)
                        can12.update_idletasks()

                    elif msg[0:2] == BMS_TEMP_ID:
                        global BMS_TEMP
                        global can13
                        new_msg += '    BMS_TEMP'
                        BMS_TEMP.set(new_msg)
                        can13.update_idletasks()
                    else:
                        pass

                    msg = bytearray()

        except KeyboardInterrupt:
            print('\nCTRL-C: Terminating')
            sys.exit()

#ADD4#
LOGGER_TIME.set(test_msg)
LOGGER_HEARTBEAT.set(test_msg)
DASH.set(test_msg)
CURTIS_DEBUG.set(test_msg)
CURTIS_STATUS.set(test_msg)
CURTIS_RCVACK.set(test_msg)
CURTIS_RCV.set(test_msg)
CURTIS_VOLTAGE.set(test_msg)
THROTTLE.set(test_msg)
BRAKE.set(test_msg)
BMS_STATUS.set(test_msg)
BMS_VOLTAGE.set(test_msg)
BMS_TEMP.set(test_msg)


frame.after(500, update_CAN)
frame.mainloop()
