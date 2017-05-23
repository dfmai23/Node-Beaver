 /* Firmware to read wireless UART data from datalogger FE4
 */

const int ledPin = 13;    // the pin that the LED is attached to, internal is 13
uint8_t incomingByte;     // a variable to read incoming serial data into
uint8_t xbee_msg[16];

uint16_t id;
uint32_t timestamp;
uint8_t data[8];
uint8_t delimiter[2];

void setup() {
  // initialize serial communication:
  Serial.begin(9600);
  // initialize the LED pin as an output:
  pinMode(ledPin, OUTPUT);
  delimiter[0] = 0;
  delimiter[1] = 0;
}

void loop() {
  // see if there's incoming serial data:
  if (Serial.available() > 17) { //while less than x bytes in buffer
    digitalWrite(ledPin, HIGH);
    //readbyte();
    //readbuffer();
    //readbuffer_noformat();
    readbuffer_raw();
    digitalWrite(ledPin, LOW);
    /*
    // if it's a capital H (ASCII 72), turn on the LED:
    if (incomingByte == 'H') {
      digitalWrite(ledPin, HIGH);
    }
    // if it's an L (ASCII 76) turn off the LED:
    if (incomingByte == 'L') {
      digitalWrite(ledPin, LOW);
    }
    */
  }
}

void readbyte() {
      incomingByte = Serial.read(); // read the oldest byte in the serial buffer:
  
      if(incomingByte == 0x20) { //space
        Serial.print(' ');
      }
      else if(incomingByte == 0xFF) {
        delimiter[0] = 0xFF;
        delimiter[1] = Serial.read(); //get next byte and check if 0xff10
        if(delimiter[0] == 0xFF && delimiter[1] == 0x10) {
          delimiter[0] = 0;
          delimiter[1] = 0;
          Serial.println();
          return;
        }
        else {      //not 0xFF10, just print them out normally
          Serial.print(delimiter[0]);
          Serial.print(delimiter[1]);
          delimiter[0] = 0;
          delimiter[1] = 0;
          return;
        }
      }
      else {
        Serial.print(incomingByte);   //prints out in decimal
      }
}

//reads buffer and gets formatted to be readeable in serial monitor
void readbuffer() {
    for(int i=0; i<16; i++) {
      xbee_msg[i] = Serial.read();
    }

    uint16_t mask = xbee_msg[1];
    id = xbee_msg[0];
    id = id << 8;
    id = id | mask;

    uint32_t mask1 = xbee_msg[2];
    mask1 = mask1 << 24;
    uint32_t mask2 = xbee_msg[3];
    mask2 = mask2 << 16;
    uint32_t mask3 = xbee_msg[4];
    mask3 = mask3 << 8;
    uint32_t mask4 = xbee_msg[5];
    timestamp = mask1 | mask2 | mask3 | mask4;

    data[0] = xbee_msg[6];
    data[1] = xbee_msg[7];
    data[2] = xbee_msg[8];
    data[3] = xbee_msg[9];
    data[4] = xbee_msg[10];
    data[5] = xbee_msg[11];
    data[6] = xbee_msg[12];
    data[7] = xbee_msg[13];

    delimiter[0] = xbee_msg[14];
    delimiter[1] = xbee_msg[15];

    Serial.print(id, HEX);
    Serial.print(' ');
    Serial.print(timestamp);
    Serial.print(' ');
    for(int i=0; i<8; i++) {
      Serial.printf("%02X", data[i]); 
      Serial.print(' ');
    }
    Serial.println();
}

void readbuffer_noformat() {
  for(int i=0; i<16; i++) {
    Serial.print(Serial.read(), HEX);
  }
  Serial.println();
}

//just reads in hex as they get sent over
void readbuffer_raw() {
    Serial.write(Serial.read());
}


