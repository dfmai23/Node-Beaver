
class CAN_msg:
    def __init__(self):
        self.ID = bytearray([0x99, 0x99])
        self.data = bytearray([0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF])
        self.timestamp = 0


"""
#define LOGGER_HEARTBEAT_ID	0x223
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
"""

LOGGER_HEARTBEAT    = CAN_msg()
DASH                = CAN_msg()
CURTIS_DEBUG        = CAN_msg()
CURTIS_STATUS       = CAN_msg()
CURTIS_RCVACK       = CAN_msg()
CURTIS_RCV          = CAN_msg()
CURTIS_VOLTAGE      = CAN_msg()
THROTTLE            = CAN_msg()
BRAKE               = CAN_msg()
BMS_STATUS          = CAN_msg()
BMS_VOLTAGE         = CAN_msg()
BMS_TEMP            = CAN_msg()

LOGGER_HEARTBEAT.ID = bytearray([0x02, 0x23])
DASH.ID             = bytearray([0x06, 0x26])
CURTIS_DEBUG.ID     = bytearray([0x04, 0x66])
CURTIS_STATUS.ID    = bytearray([0x05, 0x66])
CURTIS_RCVACK.ID    = bytearray([0x06, 0x66])
CURTIS_RCV.ID       = bytearray([0x07, 0x66])
CURTIS_VOLTAGE.ID   = bytearray([0x08, 0x66])
THROTTLE.ID         = bytearray([0x02, 0x00])
BRAKE.ID            = bytearray([0x02, 0x01])
BMS_STATUS.ID       = bytearray([0x01, 0x88])
BMS_VOLTAGE.ID      = bytearray([0x03, 0x88])
BMS_TEMP.ID         = bytearray([0x04, 0x88])
