//BVKSound UPZ Switcher 2021

//This project is an input switcher combined with an output switcher. The output switcher only controls the phantom power relay on that channel.

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
//Serial communication is forced on 19200 baudrate and 8bits, 1 Stop bit, no parity

#include <Wire.h>
#include "Adafruit_MCP23017.h"
#include <SoftwareSerial.h>

const byte numChars = 10;
char receivedChars[numChars];   // an array to store the received data
String receivedCharsString = "";
boolean newData = false;

Adafruit_MCP23017 mcp_addr_0;
Adafruit_MCP23017 mcp_addr_1;
Adafruit_MCP23017 mcp_addr_2;

SoftwareSerial softSerial(10, 11); // RX, TX

// MCP23017 Address 0
int INPUT_1_BUSA = 8;  //GPB0
int INPUT_2_BUSA = 9;  //GPB1
int INPUT_3_BUSA = 10; //GPB2
int INPUT_4_BUSA = 11; //GPB3
int INPUT_5_BUSA = 12; //GPB4
int INPUT_6_BUSA = 13; //GPB5
int INPUT_7_BUSA = 14; //GPB6
int INPUT_8_BUSA = 15; //GPB7

int INPUT_1_BUSB = 0; //GPA0
int INPUT_2_BUSB = 1; //GPA1
int INPUT_3_BUSB = 2; //GPA2
int INPUT_4_BUSB = 3; //GPA3
int INPUT_5_BUSB = 4; //GPA4
int INPUT_6_BUSB = 5; //GPA5
int INPUT_7_BUSB = 6; //GPA6
int INPUT_8_BUSB = 7; //GPA7

// MCP23017 Address 1
int PHANTOM_PWR_BUSA = 8;  //GPB0
int PHANTOM_PWR_BUSB = 9;  //GPB1

int OUTPUT_A_LED_Green = 4; //GPA4
int OUTPUT_A_LED_Red = 5; //GPA5
int OUTPUT_B_LED_Yellow = 6; //GPA6
int OUTPUT_B_LED_Red = 7; //GPA7

// MCP23017 Address 2
int INPUT_1_LED_BUSA = 8;  //GPB0
int INPUT_1_LED_BUSB = 9;  //GPB1
int INPUT_2_LED_BUSA = 10; //GPB2
int INPUT_2_LED_BUSB = 11; //GPB3
int INPUT_3_LED_BUSA = 12; //GPB4
int INPUT_3_LED_BUSB = 13; //GPB5
int INPUT_4_LED_BUSA = 14; //GPB6
int INPUT_4_LED_BUSB = 15; //GPB7

int INPUT_5_LED_BUSA = 0; //GPA0
int INPUT_5_LED_BUSB = 1; //GPA1
int INPUT_6_LED_BUSA = 2; //GPA2
int INPUT_6_LED_BUSB = 3; //GPA3
int INPUT_7_LED_BUSA = 4; //GPA4
int INPUT_7_LED_BUSB = 5; //GPA5
int INPUT_8_LED_BUSA = 6; //GPA6
int INPUT_8_LED_BUSB = 7; //GPA7

int CurrentChannel_BUSA = 0;
int CurrentChannel_BUSB = 0;

int addressInputSwitcher = 0;
int addressOutputSwitcher = 0;

String InputSwitcher_ID = "";
String OutputSwitcher_ID = "";
String Input1_A_ID = "";
String Input1_B_ID = "";
String Input2_A_ID = "";
String Input2_B_ID = "";
String Input3_A_ID = "";
String Input3_B_ID = "";
String Input4_A_ID = "";
String Input4_B_ID = "";
String Input5_A_ID = "";
String Input5_B_ID = "";
String Input6_A_ID = "";
String Input6_B_ID = "";
String Input7_A_ID = "";
String Input7_B_ID = "";
String Input8_A_ID = "";
String Input8_B_ID = "";

String Output1_A_ID = "";
String Output1_B_ID = "";
String Output2_A_ID = "";
String Output2_B_ID = "";
String Output3_A_ID = "";
String Output3_B_ID = "";
String Output4_A_ID = "";
String Output4_B_ID = "";
String Output5_A_ID = "";
String Output5_B_ID = "";
String Output6_A_ID = "";
String Output6_B_ID = "";
String Output7_A_ID = "";
String Output7_B_ID = "";
String Output8_A_ID = "";
String Output8_B_ID = "";

void setup() {
  softSerial.begin(19200);
  Serial.begin(19200); //Can be used for Debug messages
  
  mcp_addr_0.begin();      // use address 0 ==> Main Relay
  mcp_addr_1.begin(1);      // use address 1 ==> Output LEDs + Phantom Relay
  mcp_addr_2.begin(2);      // use address 2 ==> Input LEDs

  mcp_addr_0.pinMode(INPUT_1_BUSA, OUTPUT);
  mcp_addr_0.pinMode(INPUT_2_BUSA, OUTPUT);
  mcp_addr_0.pinMode(INPUT_3_BUSA, OUTPUT);
  mcp_addr_0.pinMode(INPUT_4_BUSA, OUTPUT);
  mcp_addr_0.pinMode(INPUT_5_BUSA, OUTPUT);
  mcp_addr_0.pinMode(INPUT_6_BUSA, OUTPUT);
  mcp_addr_0.pinMode(INPUT_7_BUSA, OUTPUT);
  mcp_addr_0.pinMode(INPUT_8_BUSA, OUTPUT);
  
  mcp_addr_0.pinMode(INPUT_1_BUSB, OUTPUT);
  mcp_addr_0.pinMode(INPUT_2_BUSB, OUTPUT);
  mcp_addr_0.pinMode(INPUT_3_BUSB, OUTPUT);
  mcp_addr_0.pinMode(INPUT_4_BUSB, OUTPUT);
  mcp_addr_0.pinMode(INPUT_5_BUSB, OUTPUT);
  mcp_addr_0.pinMode(INPUT_6_BUSB, OUTPUT);
  mcp_addr_0.pinMode(INPUT_7_BUSB, OUTPUT);
  mcp_addr_0.pinMode(INPUT_8_BUSB, OUTPUT);

  mcp_addr_1.pinMode(PHANTOM_PWR_BUSA, OUTPUT);
  mcp_addr_1.pinMode(PHANTOM_PWR_BUSB, OUTPUT);

  mcp_addr_1.pinMode(OUTPUT_A_LED_Green, OUTPUT);
  mcp_addr_1.pinMode(OUTPUT_A_LED_Red, OUTPUT);
  mcp_addr_1.pinMode(OUTPUT_B_LED_Yellow, OUTPUT);
  mcp_addr_1.pinMode(OUTPUT_B_LED_Red, OUTPUT);

  mcp_addr_2.pinMode(INPUT_1_LED_BUSA, OUTPUT);
  mcp_addr_2.pinMode(INPUT_1_LED_BUSB, OUTPUT);
  mcp_addr_2.pinMode(INPUT_2_LED_BUSA, OUTPUT);
  mcp_addr_2.pinMode(INPUT_2_LED_BUSB, OUTPUT);
  mcp_addr_2.pinMode(INPUT_3_LED_BUSA, OUTPUT);
  mcp_addr_2.pinMode(INPUT_3_LED_BUSB, OUTPUT);
  mcp_addr_2.pinMode(INPUT_4_LED_BUSA, OUTPUT);
  mcp_addr_2.pinMode(INPUT_4_LED_BUSB, OUTPUT);
 
  mcp_addr_2.pinMode(INPUT_5_LED_BUSA, OUTPUT);
  mcp_addr_2.pinMode(INPUT_5_LED_BUSB, OUTPUT);
  mcp_addr_2.pinMode(INPUT_6_LED_BUSA, OUTPUT);
  mcp_addr_2.pinMode(INPUT_6_LED_BUSB, OUTPUT);
  mcp_addr_2.pinMode(INPUT_7_LED_BUSA, OUTPUT);
  mcp_addr_2.pinMode(INPUT_7_LED_BUSB, OUTPUT);
  mcp_addr_2.pinMode(INPUT_8_LED_BUSA, OUTPUT);
  mcp_addr_2.pinMode(INPUT_8_LED_BUSB, OUTPUT);
  
//  mcp_addr_1.pinMode(9, OUTPUT);
//  mcp_addr_1.pinMode(8, OUTPUT);
  ReadAddress_DIP_Switch();
}

void loop() {
    ReceiveNewData(); //Look for any incoming RS232 packets. When terminated with <CR> '/n' execute ParseData
    ParseData(); //Whenever data has been received with correct termination, execute right actions.
}

void ReceiveNewData() {
    static byte ndx = 0;
    char endMarker = '\n';
    char rc;
   
    while (softSerial.available() > 0 && newData == false) {
        rc = softSerial.read();
        if (rc != endMarker) {
            receivedChars[ndx] = rc;
            ndx++;
            if (ndx >= numChars) {
                ndx = numChars - 1;
            }
        }
        else {
            receivedChars[ndx] = '\0'; // terminate the string
            receivedCharsString = String(receivedChars);
            ndx = 0;
            newData = true;
        }
    }
}

void ParseData() {
    if (newData == true) {
         if(receivedCharsString == InputSwitcher_ID){
            softSerial.println("Rohde & Schwarz, UPZ, 1.01, 0\n");
         }
         if(receivedCharsString == OutputSwitcher_ID){
            softSerial.println("Rohde & Schwarz, UPZ, 2.01, 0\n");
         }
         
         if (receivedCharsString == "*RST"){
           ResetChannels_BUSA();
           ResetChannels_BUSB();    
         }

         if (receivedCharsString == "IA0"){
           ResetChannels_BUSA();
         }
         if (receivedCharsString == Input1_A_ID){
           SetSingleChannel_BUSA(CurrentChannel_BUSA,LOW);
           SetSingleChannel_BUSA(1,HIGH); 
         }
         if (receivedCharsString == Input2_A_ID){
           SetSingleChannel_BUSA(CurrentChannel_BUSA,LOW);
           SetSingleChannel_BUSA(2,HIGH); 
         }
         if (receivedCharsString == Input3_A_ID){
           SetSingleChannel_BUSA(CurrentChannel_BUSA,LOW);
           SetSingleChannel_BUSA(3,HIGH); 
         }
         if (receivedCharsString == Input4_A_ID){
           SetSingleChannel_BUSA(CurrentChannel_BUSA,LOW);
           SetSingleChannel_BUSA(4,HIGH); 
         }
         if (receivedCharsString == Input5_A_ID){
           SetSingleChannel_BUSA(CurrentChannel_BUSA,LOW);
           SetSingleChannel_BUSA(5,HIGH); 
         }
         if (receivedCharsString == Input6_A_ID){
           SetSingleChannel_BUSA(CurrentChannel_BUSA,LOW);
           SetSingleChannel_BUSA(6,HIGH); 
         } 
         if (receivedCharsString == Input7_A_ID){
           SetSingleChannel_BUSA(CurrentChannel_BUSA,LOW);
           SetSingleChannel_BUSA(7,HIGH); 
         }
         if (receivedCharsString == Input8_A_ID){
           SetSingleChannel_BUSA(CurrentChannel_BUSA,LOW);
           SetSingleChannel_BUSA(8,HIGH); 
         }

         if (receivedCharsString == "IB0"){
           ResetChannels_BUSB();
         }
         if (receivedCharsString == Input1_B_ID){
           SetSingleChannel_BUSB(CurrentChannel_BUSB,LOW);
           SetSingleChannel_BUSB(1,HIGH); 
         }
         if (receivedCharsString == Input2_B_ID){
           SetSingleChannel_BUSB(CurrentChannel_BUSB,LOW);
           SetSingleChannel_BUSB(2,HIGH); 
         }
         if (receivedCharsString == Input3_B_ID){
           SetSingleChannel_BUSB(CurrentChannel_BUSB,LOW);
           SetSingleChannel_BUSB(3,HIGH); 
         }
         if (receivedCharsString == Input4_B_ID){
           SetSingleChannel_BUSB(CurrentChannel_BUSB,LOW);
           SetSingleChannel_BUSB(4,HIGH); 
         }
         if (receivedCharsString == Input5_B_ID){
           SetSingleChannel_BUSB(CurrentChannel_BUSB,LOW);
           SetSingleChannel_BUSB(5,HIGH); 
         }
         if (receivedCharsString == Input6_B_ID){
           SetSingleChannel_BUSB(CurrentChannel_BUSB,LOW);
           SetSingleChannel_BUSB(6,HIGH); 
         } 
         if (receivedCharsString == Input7_B_ID){
           SetSingleChannel_BUSB(CurrentChannel_BUSB,LOW);
           SetSingleChannel_BUSB(7,HIGH); 
         }
         if (receivedCharsString == Input8_B_ID){
           SetSingleChannel_BUSB(CurrentChannel_BUSB,LOW);
           SetSingleChannel_BUSB(8,HIGH); 
         }
         
        newData = false;
    }
}

void ResetChannels_BUSA() {
  mcp_addr_0.digitalWrite(INPUT_1_BUSA, LOW);
  mcp_addr_0.digitalWrite(INPUT_2_BUSA, LOW);
  mcp_addr_0.digitalWrite(INPUT_3_BUSA, LOW);
  mcp_addr_0.digitalWrite(INPUT_4_BUSA, LOW);
  mcp_addr_0.digitalWrite(INPUT_5_BUSA, LOW);
  mcp_addr_0.digitalWrite(INPUT_6_BUSA, LOW);
  mcp_addr_0.digitalWrite(INPUT_7_BUSA, LOW);
  mcp_addr_0.digitalWrite(INPUT_8_BUSA, LOW);

  mcp_addr_1.digitalWrite(PHANTOM_PWR_BUSA, LOW);

  mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, LOW);
  mcp_addr_1.digitalWrite(OUTPUT_A_LED_Red, LOW);

  mcp_addr_2.digitalWrite(INPUT_1_LED_BUSA, LOW);
  mcp_addr_2.digitalWrite(INPUT_2_LED_BUSA, LOW);
  mcp_addr_2.digitalWrite(INPUT_3_LED_BUSA, LOW);
  mcp_addr_2.digitalWrite(INPUT_4_LED_BUSA, LOW);
  mcp_addr_2.digitalWrite(INPUT_5_LED_BUSA, LOW);
  mcp_addr_2.digitalWrite(INPUT_6_LED_BUSA, LOW);
  mcp_addr_2.digitalWrite(INPUT_7_LED_BUSA, LOW);
  mcp_addr_2.digitalWrite(INPUT_8_LED_BUSA, LOW);
  
  int CurrentChannel_BUSA = 0;
}

void ResetChannels_BUSB() {
  mcp_addr_0.digitalWrite(INPUT_1_BUSB, LOW);
  mcp_addr_0.digitalWrite(INPUT_2_BUSB, LOW);
  mcp_addr_0.digitalWrite(INPUT_3_BUSB, LOW);
  mcp_addr_0.digitalWrite(INPUT_4_BUSB, LOW);
  mcp_addr_0.digitalWrite(INPUT_5_BUSB, LOW);
  mcp_addr_0.digitalWrite(INPUT_6_BUSB, LOW);
  mcp_addr_0.digitalWrite(INPUT_7_BUSB, LOW);
  mcp_addr_0.digitalWrite(INPUT_8_BUSB, LOW);

  mcp_addr_1.digitalWrite(PHANTOM_PWR_BUSB, LOW);

  mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, LOW);
  mcp_addr_1.digitalWrite(OUTPUT_B_LED_Red, LOW);

  mcp_addr_2.digitalWrite(INPUT_1_LED_BUSB, LOW);
  mcp_addr_2.digitalWrite(INPUT_2_LED_BUSB, LOW);
  mcp_addr_2.digitalWrite(INPUT_3_LED_BUSB, LOW);
  mcp_addr_2.digitalWrite(INPUT_4_LED_BUSB, LOW);
  mcp_addr_2.digitalWrite(INPUT_5_LED_BUSB, LOW);
  mcp_addr_2.digitalWrite(INPUT_6_LED_BUSB, LOW);
  mcp_addr_2.digitalWrite(INPUT_7_LED_BUSB, LOW);
  mcp_addr_2.digitalWrite(INPUT_8_LED_BUSB, LOW);

  int CurrentChannel_BUSB = 0;
}

void SetSingleChannel_BUSA(int Channel, bool State) {
  CurrentChannel_BUSA = Channel;
  switch (Channel) {
    case 1:
      mcp_addr_0.digitalWrite(INPUT_1_BUSA, State);
      mcp_addr_2.digitalWrite(INPUT_1_LED_BUSA, State);
      mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
      break;
    case 2:
      mcp_addr_0.digitalWrite(INPUT_2_BUSA, State);
      mcp_addr_2.digitalWrite(INPUT_2_LED_BUSA, State);
      mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
      break;
    case 3:
      mcp_addr_0.digitalWrite(INPUT_3_BUSA, State);
      mcp_addr_2.digitalWrite(INPUT_3_LED_BUSA, State);
      mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
      break;
    case 4:
      mcp_addr_0.digitalWrite(INPUT_4_BUSA, State);
      mcp_addr_2.digitalWrite(INPUT_4_LED_BUSA, State);
      mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
      break;
    case 5:
      mcp_addr_0.digitalWrite(INPUT_5_BUSA, State);
      mcp_addr_2.digitalWrite(INPUT_5_LED_BUSA, State);
      mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
      break;
    case 6:
      mcp_addr_0.digitalWrite(INPUT_6_BUSA, State);
      mcp_addr_2.digitalWrite(INPUT_6_LED_BUSA, State);
      mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
      break;
    case 7:
      mcp_addr_0.digitalWrite(INPUT_7_BUSA, State);
      mcp_addr_2.digitalWrite(INPUT_7_LED_BUSA, State);
      mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
      break;
    case 8: 
      mcp_addr_0.digitalWrite(INPUT_8_BUSA, State);
      mcp_addr_2.digitalWrite(INPUT_8_LED_BUSA, State);
      mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
      break;
  }
}

void SetSingleChannel_BUSB(int Channel, bool State) {
  switch (Channel) {
    case 1:
      mcp_addr_0.digitalWrite(INPUT_1_BUSB, State);
      mcp_addr_2.digitalWrite(INPUT_1_LED_BUSB, State);
      mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
      break;
    case 2:
      mcp_addr_0.digitalWrite(INPUT_2_BUSB, State);
      mcp_addr_2.digitalWrite(INPUT_2_LED_BUSB, State);
      mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
      break;
    case 3:
      mcp_addr_0.digitalWrite(INPUT_3_BUSB, State);
      mcp_addr_2.digitalWrite(INPUT_3_LED_BUSB, State);
      mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
      break;
    case 4:
      mcp_addr_0.digitalWrite(INPUT_4_BUSB, State);
      mcp_addr_2.digitalWrite(INPUT_4_LED_BUSB, State);
      mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
      break;
    case 5:
      mcp_addr_0.digitalWrite(INPUT_5_BUSB, State);
      mcp_addr_2.digitalWrite(INPUT_5_LED_BUSB, State);
      mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
      break;
    case 6:
      mcp_addr_0.digitalWrite(INPUT_6_BUSB, State);
      mcp_addr_2.digitalWrite(INPUT_6_LED_BUSB, State);
      mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
      break;
    case 7:
      mcp_addr_0.digitalWrite(INPUT_7_BUSB, State);
      mcp_addr_2.digitalWrite(INPUT_7_LED_BUSB, State);
      mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
      break;
    case 8: 
      mcp_addr_0.digitalWrite(INPUT_8_BUSB, State);
      mcp_addr_2.digitalWrite(INPUT_8_LED_BUSB, State);
      mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
      break;
  }
}

void ReadAddress_DIP_Switch() {
    addressInputSwitcher = 0;
    addressOutputSwitcher = 1;

    InputSwitcher_ID = "A" + String(addressInputSwitcher) + "I*IDN?";
    OutputSwitcher_ID = "A" + String(addressOutputSwitcher) + "O*IDN?";

    Input1_A_ID = "IA"+ String(8*addressInputSwitcher+1);
    Input1_B_ID = "IB"+ String(8*addressInputSwitcher+1);
    Input2_A_ID = "IA"+ String(8*addressInputSwitcher+2);
    Input2_B_ID = "IB"+ String(8*addressInputSwitcher+2);
    Input3_A_ID = "IA"+ String(8*addressInputSwitcher+3);
    Input3_B_ID = "IB"+ String(8*addressInputSwitcher+3);
    Input4_A_ID = "IA"+ String(8*addressInputSwitcher+4);
    Input4_B_ID = "IB"+ String(8*addressInputSwitcher+4);
    Input5_A_ID = "IA"+ String(8*addressInputSwitcher+5);
    Input5_B_ID = "IB"+ String(8*addressInputSwitcher+5);
    Input6_A_ID = "IA"+ String(8*addressInputSwitcher+6);
    Input6_B_ID = "IB"+ String(8*addressInputSwitcher+6);
    Input7_A_ID = "IA"+ String(8*addressInputSwitcher+7);
    Input7_B_ID = "IB"+ String(8*addressInputSwitcher+7);
    Input8_A_ID = "IA"+ String(8*addressInputSwitcher+8);
    Input8_B_ID = "IB"+ String(8*addressInputSwitcher+8);

    Output1_A_ID = "OA"+ String(8*addressOutputSwitcher+1);
    Output1_B_ID = "OB"+ String(8*addressOutputSwitcher+1);
    Output2_A_ID = "OA"+ String(8*addressOutputSwitcher+2);
    Output2_B_ID = "OB"+ String(8*addressOutputSwitcher+2);
    Output3_A_ID = "OA"+ String(8*addressOutputSwitcher+3);
    Output3_B_ID = "OB"+ String(8*addressOutputSwitcher+3);
    Output4_A_ID = "OA"+ String(8*addressOutputSwitcher+4);
    Output4_B_ID = "OB"+ String(8*addressOutputSwitcher+4);
    Output5_A_ID = "OA"+ String(8*addressOutputSwitcher+5);
    Output5_B_ID = "OB"+ String(8*addressOutputSwitcher+5);
    Output6_A_ID = "OA"+ String(8*addressOutputSwitcher+6);
    Output6_B_ID = "OB"+ String(8*addressOutputSwitcher+6);
    Output7_A_ID = "OA"+ String(8*addressOutputSwitcher+7);
    Output7_B_ID = "OB"+ String(8*addressOutputSwitcher+7);
    Output8_A_ID = "OA"+ String(8*addressOutputSwitcher+8);
    Output8_B_ID = "OB"+ String(8*addressOutputSwitcher+8);
}
