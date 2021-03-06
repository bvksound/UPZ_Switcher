
//The UPL is querying all addresses from 0 to 15 in sequence. E.g. A0I*IDN? A0O*IDN? A1I*IDN? A1O*IDN?
//A<Address 0-15><Type O or I>
//Each UPZ switcher responds to his address with the response : "Rohde & Schwarz, UPZ, 1.01, 0\n"
//"Rohde & Schwarz, UPZ, Firmware Version, Board Version"
//This is the only response the UPZ is writing back so communication is relatively fast.
//Due to these fast responses it is impossible to simulate both an input and output switcher from within the same microcontroller.
//You can however offset the address of the output switcher by 1, then the UPL will recognize the second switch (output).
//Additionally you can also simulate all input or all output UPZ switchers since the Query is per address and not by type.
//This means that between each input query there is an output query giving the controller enough time to respond.
//RS232 is a modified port tying CTS and DTS together, no handshaking (hard or software) is allowed in order to allow for cascading switches


#include <Wire.h>
#include "Adafruit_MCP23017.h"
#include <SoftwareSerial.h>

const byte numChars = 10;
char receivedChars[numChars];   // an array to store the received data
boolean newData = false;

Adafruit_MCP23017 mcp;
SoftwareSerial mySerial(10, 11); // RX, TX

void setup() {
  mySerial.begin(19200);
  Serial.begin(19200);
  mcp.begin();      // use default address 0
  mcp.pinMode(9, OUTPUT);
  mcp.pinMode(8, OUTPUT);
}

void loop() {
    recvWithEndMarker();
    showNewData();
}

void recvWithEndMarker() {
    static byte ndx = 0;
    char endMarker = '\n';
    char rc;
   
    while (mySerial.available() > 0 && newData == false) {
        rc = mySerial.read();
        if (rc != endMarker) {
            receivedChars[ndx] = rc;
            ndx++;
            if (ndx >= numChars) {
                ndx = numChars - 1;
            }
        }
        else {
            receivedChars[ndx] = '\0'; // terminate the string
            ndx = 0;
            newData = true;
        }
    }
}

void showNewData() {
    if (newData == true) {
 
         if(strcmp(receivedChars, "A0I*IDN?") == 0){
            mySerial.println("Rohde & Schwarz, UPZ, 1.01, 0\n");
         }
         if(strcmp(receivedChars, "A1O*IDN?") == 0){
            mySerial.println("Rohde & Schwarz, UPZ, 2.01, 0\n");
         }
         if (strcmp(receivedChars, "IA1") == 0) {
           mcp.digitalWrite(8,HIGH);       
         }
         if (strcmp(receivedChars, "IA0") == 0) {
           mcp.digitalWrite(8,LOW);       
         }
         if (strcmp(receivedChars, "OA9") == 0) {
           mcp.digitalWrite(9,HIGH);       
         }
         if (strcmp(receivedChars, "OA0") == 0) {
           mcp.digitalWrite(9,LOW);       
         }
         
        newData = false;
    }
}
