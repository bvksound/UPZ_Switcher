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
String receivedCharsString = ""; //Converted array to string for easy processing
boolean newData = false;

Adafruit_MCP23017 mcp_addr_0;
Adafruit_MCP23017 mcp_addr_1;
Adafruit_MCP23017 mcp_addr_2;

SoftwareSerial softSerial(10, 11); // RX, TX

//Variables for the blinking
bool ledblinkstate_BUSA = false;
bool ledblinkstate_BUSB = false;
bool ledblinkstart_BUSA = false;
bool ledblinkstart_BUSB = false;
const int blinkspeed_BUSA = 400;
const int blinkspeed_BUSB = 400;

// MCP23017 Address 0
const int INPUT_1_BUSA = 8;  //GPB0
const int INPUT_2_BUSA = 9;  //GPB1
const int INPUT_3_BUSA = 10; //GPB2
const int INPUT_4_BUSA = 11; //GPB3
const int INPUT_5_BUSA = 12; //GPB4
const int INPUT_6_BUSA = 13; //GPB5
const int INPUT_7_BUSA = 14; //GPB6
const int INPUT_8_BUSA = 15; //GPB7

const int INPUT_1_BUSB = 0; //GPA0
const int INPUT_2_BUSB = 1; //GPA1
const int INPUT_3_BUSB = 2; //GPA2
const int INPUT_4_BUSB = 3; //GPA3
const int INPUT_5_BUSB = 4; //GPA4
const int INPUT_6_BUSB = 5; //GPA5
const int INPUT_7_BUSB = 6; //GPA6
const int INPUT_8_BUSB = 7; //GPA7

// MCP23017 Address 1
const int PHANTOM_PWR_BUSA = 8;  //GPB0
const int PHANTOM_PWR_BUSB = 9;  //GPB1

const int OUTPUT_A_LED_Green = 4; //GPA4
const int OUTPUT_A_LED_Red = 5; //GPA5
const int OUTPUT_B_LED_Yellow = 6; //GPA6
const int OUTPUT_B_LED_Red = 7; //GPA7

// MCP23017 Address 2
const int INPUT_1_LED_BUSA = 8;  //GPB0
const int INPUT_1_LED_BUSB = 9;  //GPB1
const int INPUT_2_LED_BUSA = 10; //GPB2
const int INPUT_2_LED_BUSB = 11; //GPB3
const int INPUT_3_LED_BUSA = 12; //GPB4
const int INPUT_3_LED_BUSB = 13; //GPB5
const int INPUT_4_LED_BUSA = 14; //GPB6
const int INPUT_4_LED_BUSB = 15; //GPB7

const int INPUT_5_LED_BUSA = 0; //GPA0
const int INPUT_5_LED_BUSB = 1; //GPA1
const int INPUT_6_LED_BUSA = 2; //GPA2
const int INPUT_6_LED_BUSB = 3; //GPA3
const int INPUT_7_LED_BUSA = 4; //GPA4
const int INPUT_7_LED_BUSB = 5; //GPA5
const int INPUT_8_LED_BUSA = 6; //GPA6
const int INPUT_8_LED_BUSB = 7; //GPA7

int CurrentChannel_BUSA = 0;
int CurrentChannel_BUSB = 0;

int addressInputSwitcher = 0;
int addressOutputSwitcher = 0;

const int DIP_Address_Input = A0;
const int DIP_Address_Output = A1;

bool CommandResponseGiven = false;

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
  Serial.begin(115200); //Can be used for Debug messages
  while (!Serial) ; //Wait for the Serial to be connected before sending any debugging messages.
  Serial.println("Welcome to the BVKSound UPZ Switcher Debug Monitor");
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

  Serial.println("Pin Modes Set!");
  Set_ID_Devices(); //Read out dip switches for the addressing and set all corrent ID strings.
  Serial.println("Ready for Operation!");
}

void loop() {
    ReceiveNewData(); //Look for any incoming RS232 packets. When terminated with <CR> '/n' execute ParseData
    ParseData(); //Whenever data has been received with correct termination, execute right actions.
    CheckBlink_BUSA(); //Function to check if any input led needs blinking on BUSA if Phantom Power would be set.
    CheckBlink_BUSB(); //Function to check if any input led needs blinking on BUSB if Phantom Power would be set.
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
            CommandResponseGiven = false;
        }
    }
}

void ParseData() {
    if (newData == true) {
        Serial.println("Incoming Data From UPL: " + receivedCharsString);
        
         if(receivedCharsString == InputSwitcher_ID){
            softSerial.println("Rohde & Schwarz, UPZ, 1.01, 0\n"); //Use Firmware rev 1 to indicate input switcher
            CommandResponseGiven = true;
         }
         if(receivedCharsString == OutputSwitcher_ID){
            softSerial.println("Rohde & Schwarz, UPZ, 2.01, 0\n"); //Use Firmware rev 2 to indicate output switcher
            CommandResponseGiven = true;
         }
         
         if (receivedCharsString == "*RST"){
           //Reset everything including Input and Output switchers.
           ResetChannels_BUSA();
           ResetChannels_BUSB();
           SetPhantom('A', LOW);
           SetPhantom('B', LOW);
           ledblinkstart_BUSA = LOW;
           ledblinkstart_BUSB = LOW;
           CommandResponseGiven = true;    
         }
         //Input Switcher Bus A
         if (receivedCharsString == "IA0"){ //Open all channels
           ResetChannels_BUSA();
           CurrentChannel_BUSA = 0;
           CommandResponseGiven = true;
         }
         if (receivedCharsString == Input1_A_ID){
           SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW); //Open Previous Channel
           SetSingleChannel('A',1,'R',HIGH);                  //Set correct Channel
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input2_A_ID){
           SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW);
           SetSingleChannel('A',2,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input3_A_ID){
           SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW);
           SetSingleChannel('A',3,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input4_A_ID){
           SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW);
           SetSingleChannel('A',4,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input5_A_ID){
           SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW);
           SetSingleChannel('A',5,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input6_A_ID){
           SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW);
           SetSingleChannel('A',6,'R',HIGH);
           CommandResponseGiven = true; 
         } 
         if (receivedCharsString == Input7_A_ID){
           SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW);
           SetSingleChannel('A',7,'R', HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input8_A_ID){
           SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW);
           SetSingleChannel('A',8,'R',HIGH);
           CommandResponseGiven = true; 
         }
        //Input Switcher Bus B
         if (receivedCharsString == "IB0"){ //Open all channels
           ResetChannels_BUSB();
           CurrentChannel_BUSA = 0;
           CommandResponseGiven = true;  
         }
         if (receivedCharsString == Input1_B_ID){
           SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
           SetSingleChannel('B',1,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input2_B_ID){
           SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
           SetSingleChannel('B',2,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input3_B_ID){
           SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
           SetSingleChannel('B',3,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input4_B_ID){
           SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
           SetSingleChannel('B',4,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input5_B_ID){
           SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
           SetSingleChannel('B',5,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input6_B_ID){
           SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
           SetSingleChannel('B',6,'R',HIGH);
           CommandResponseGiven = true; 
         } 
         if (receivedCharsString == Input7_B_ID){
           SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
           SetSingleChannel('B',7,'R',HIGH);
           CommandResponseGiven = true; 
         }
         if (receivedCharsString == Input8_B_ID){
           SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
           SetSingleChannel('B',8,'R',HIGH);
           CommandResponseGiven = true; 
         }
         
         //Output Switcher BUS A
         if (receivedCharsString == "OA-1"){ //Close all output channels
           //Ignore this command as this would close all output channels, 
           //Since we're working with Phantom power this is not recommended.
           //To be evaluated if behavior is desired.
           CommandResponseGiven = true;
         }
         if (receivedCharsString == "OA0"){ //Open all channels
           //Reset all output channels, in our case only 2 relays are used to switch on Phantom Power.
           SetPhantom('A',LOW);
           ledblinkstart_BUSA = LOW;
           CommandResponseGiven = true;
         }
         if (receivedCharsString == Output1_A_ID || receivedCharsString == Output2_A_ID || receivedCharsString == Output3_A_ID || receivedCharsString == Output4_A_ID || receivedCharsString == Output5_A_ID || receivedCharsString == Output6_A_ID || receivedCharsString == Output7_A_ID || receivedCharsString == Output8_A_ID){
           //Different behavior of an output switch, here any A channel will trigger the phantom Power.
           //This might be usefull if tracking or existing functionality of the UPL is to be used.
           //To be evaluted if behavior is desired for Phantom power application
           SetPhantom('A',HIGH);
           ledblinkstart_BUSA = HIGH;
           CommandResponseGiven = true;
         }
         //Output Switcher BUS B
         if (receivedCharsString == "OB-1"){ //Close all output channels
           //Ignore this command as this would close all output channels, 
           //Since we're working with Phantom power this is not recommended.
           //To be evaluated if behavior is desired.
           CommandResponseGiven = true;
         }
         if (receivedCharsString == "OB0"){ //Open all channels
           //Reset all output channels, in our case only 2 relays are used to switch on Phantom Power.
           SetPhantom('B',LOW);
           ledblinkstart_BUSB = LOW;
           CommandResponseGiven = true;
         }
         if (receivedCharsString == Output1_B_ID || receivedCharsString == Output2_B_ID || receivedCharsString == Output3_B_ID || receivedCharsString == Output4_B_ID || receivedCharsString == Output5_B_ID || receivedCharsString == Output6_B_ID || receivedCharsString == Output7_B_ID || receivedCharsString == Output8_B_ID){
           //Different behavior of an output switch, here any B channel will trigger the phantom Power.
           //This might be usefull if tracking or existing functionality of the UPL is to be used.
           //To be evaluted if behavior is desired for Phantom power application
           SetPhantom('B',HIGH);
           ledblinkstart_BUSB = HIGH;
           CommandResponseGiven = true;
         }
        if (CommandResponseGiven == false){
          OtherCommandResponse(receivedCharsString); //check for any command that has not been processed. If e.g. unsupported channel, open current one...
          CommandResponseGiven = true;
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

void SetPhantom(char Bus, bool State) {
  switch (Bus) {
    case 'A':
      mcp_addr_1.digitalWrite(PHANTOM_PWR_BUSA, State);
      mcp_addr_2.digitalWrite(OUTPUT_A_LED_Red, State);
      break;
    case 'B':
      mcp_addr_0.digitalWrite(PHANTOM_PWR_BUSB, State);
      mcp_addr_2.digitalWrite(OUTPUT_B_LED_Red, State);
      break;
  }
}

void Set_ID_Devices() {
    //This function will premake all possible ID responses valid for the current addresses.
    //Remark!!
    //Since the switchers all respond at the same time it is impossible to use the same address for 2 switchers.
    //Offset the Switcher ID by minimum 1!
    
    addressInputSwitcher = ReadAddressInputSwitcher();
    addressOutputSwitcher = ReadAddressOutputSwitcher() + 1; //remove the plus 1 in actual circuit

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

    Serial.println("DIP Switch ID Addressing Done!");
}

int ReadAddressInputSwitcher(){
    // this table is derived from measuring voltages from
    // the resistor ladder circuit
    int id = 0;
    const int id_table[] = {
        0, 511, 317, 605,   /* 0,   1,  2,  3 */
        180, 561, 409, 639, /* 4,   5,  6,  7 */
        130, 546, 383, 628, /* 8,   9, 10, 11 */
        272, 590, 459, 659  /* 12, 13, 14, 15 */
    };
    const int epsilon = 10;     // based on resistor variance; ADC error

    short v = analogRead(DIP_Address_Input);
    Serial.println("InputSwitcher_DIP_Value " + String(v) );

    // use a lookup table, because the voltages are not linear
    for (int i = 0 ; i < 16; i++ ) {
        if ( (id_table[i] - epsilon < v) &&
                (v < id_table[i] + epsilon) ) {
            id = i;
            Serial.println("InputSwitcher_ID: " + String(id) );
            return id;
        }
    }
     return 0;
}

int ReadAddressOutputSwitcher(){
    // this table is derived from measuring voltages from
    // the resistor ladder circuit
    int id = 0;
    const int id_table[] = {
        0, 511, 317, 605,   /* 0,   1,  2,  3 */
        180, 561, 409, 639, /* 4,   5,  6,  7 */
        130, 546, 383, 628, /* 8,   9, 10, 11 */
        272, 590, 459, 659  /* 12, 13, 14, 15 */
    };
    const int epsilon = 10;     // based on resistor variance; ADC error

    short v = analogRead(DIP_Address_Output);
    Serial.println("OutputSwitcher_DIP_Value " + String(v) );

    // use a lookup table, because the voltages are not linear
    for (int i = 0 ; i < 16; i++ ) {
        if ( (id_table[i] - epsilon < v) &&
                (v < id_table[i] + epsilon) ) {
            id = i;
            Serial.println("OutputSwitcher_ID: " + String(id) );
            return id;
        }
    }
     return 0;
}

void CheckBlink_BUSA(){
  static unsigned long previousblinktime_BUSA = 0;
  unsigned long currentblinktime_BUSA = millis();
  if (currentblinktime_BUSA - previousblinktime_BUSA > blinkspeed_BUSA && ledblinkstart_BUSA == HIGH)
  {
    previousblinktime_BUSA = currentblinktime_BUSA;
    if( ledblinkstate_BUSA == false){
      ledblinkstate_BUSA = true;
      SetSingleChannel('A',CurrentChannel_BUSA,'L',HIGH);
   }
    else{
      ledblinkstate_BUSA = false;
      SetSingleChannel('A',CurrentChannel_BUSA,'L',LOW);
    }
  }
  if(ledblinkstart_BUSA == LOW && CurrentChannel_BUSA != 0){
    SetSingleChannel('A',CurrentChannel_BUSA,'L',HIGH);
  }
}

void CheckBlink_BUSB(){
  static unsigned long previousblinktime_BUSB = 0;
  unsigned long currentblinktime_BUSB = millis();
  if (currentblinktime_BUSB - previousblinktime_BUSB > blinkspeed_BUSB  && ledblinkstart_BUSB == HIGH)
  {
    previousblinktime_BUSB = currentblinktime_BUSB;
    if( ledblinkstate_BUSB == false){
      ledblinkstate_BUSB = true;
      SetSingleChannel('B',CurrentChannel_BUSA,'L',HIGH);
    }
    else{
      ledblinkstate_BUSB = false;
      SetSingleChannel('B',CurrentChannel_BUSA,'L',LOW);
    }
  }
  if(ledblinkstart_BUSB == LOW && CurrentChannel_BUSB != 0){
    SetSingleChannel('B',CurrentChannel_BUSB,'L',HIGH);
  }
}

void OtherCommandResponse(String Command){
  if(Command.substring(0,1) == "I"){
    if(Command.substring(1,2) == "A"){
      //Assumption that non supported channel number has been requested
      //Besides the popup error of the UPL, switch off the current BUS A channel
      SetSingleChannel('A',CurrentChannel_BUSA,'R',LOW);
      CurrentChannel_BUSA = 0;
    }
    if(Command.substring(1,2) == "B"){
      //Assumption that non supported channel number has been requested
      //Besides the popup error of the UPL, switch off the current BUS A channel
      SetSingleChannel('B',CurrentChannel_BUSB,'R',LOW);
      CurrentChannel_BUSB = 0;
    }
  }
  if(Command.substring(0,1) == "O"){
      if(Command.substring(1,2) == "A"){
        //Assumption that non supported channel number has been requested
        //Besides the popup error of the UPL, switch off the current BUS A channel
        SetPhantom('A',LOW);
        ledblinkstart_BUSA = LOW;
      }
      if(Command.substring(1,2) == "B"){
        //Assumption that non supported channel number has been requested
        //Besides the popup error of the UPL, switch off the current BUS A channel
        SetPhantom('B',LOW);
        ledblinkstart_BUSB = LOW;
      }
    }
}

void SetSingleChannel(char Bus, int Channel, char Action, bool State){
  //Combined function block to set a channel relay or led 
  //Bus A or B
  //Channel 1-128
  //Action R or L (Relay or Led)
  //State HIGH or LOW
    switch (Action){
      case 'R':
        switch (Channel) {
          case 1:
            if (Bus == 'A') {
              mcp_addr_0.digitalWrite(INPUT_1_BUSA, State);
              mcp_addr_2.digitalWrite(INPUT_1_LED_BUSA, State);
              mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
              //mcp_addr_0.digitalWrite(INPUT_7_BUSB, State); //debugging
              CurrentChannel_BUSA = Channel; 
            }
            if (Bus == 'B') {
              mcp_addr_0.digitalWrite(INPUT_1_BUSB, State);
              mcp_addr_2.digitalWrite(INPUT_1_LED_BUSB, State);
              mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
              CurrentChannel_BUSB = Channel;  
            }
            break;
          case 2:
            if (Bus == 'A') {
              mcp_addr_0.digitalWrite(INPUT_2_BUSA, State);
              mcp_addr_2.digitalWrite(INPUT_2_LED_BUSA, State);
              mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
              //mcp_addr_0.digitalWrite(INPUT_8_BUSB, State); //debugging
              CurrentChannel_BUSA = Channel;  
            }
            if (Bus == 'B') {
              mcp_addr_0.digitalWrite(INPUT_2_BUSB, State);
              mcp_addr_2.digitalWrite(INPUT_2_LED_BUSB, State);
              mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
              CurrentChannel_BUSB = Channel;  
            }
            break;
          case 3:
            if (Bus == 'A') {
              mcp_addr_0.digitalWrite(INPUT_3_BUSA, State);
              mcp_addr_2.digitalWrite(INPUT_3_LED_BUSA, State);
              mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
              CurrentChannel_BUSA = Channel;  
            }
            if (Bus == 'B') {
              mcp_addr_0.digitalWrite(INPUT_3_BUSB, State);
              mcp_addr_2.digitalWrite(INPUT_3_LED_BUSB, State);
              mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
              CurrentChannel_BUSB = Channel;  
            }
            break;
          case 4:
            if (Bus == 'A') {
              mcp_addr_0.digitalWrite(INPUT_4_BUSA, State);
              mcp_addr_2.digitalWrite(INPUT_4_LED_BUSA, State);
              mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
              CurrentChannel_BUSA = Channel;  
            }
            if (Bus == 'B') {
              mcp_addr_0.digitalWrite(INPUT_4_BUSB, State);
              mcp_addr_2.digitalWrite(INPUT_4_LED_BUSB, State);
              mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
              CurrentChannel_BUSB = Channel;  
            }
            break;
          case 5:
            if (Bus == 'A') {
              mcp_addr_0.digitalWrite(INPUT_5_BUSA, State);
              mcp_addr_2.digitalWrite(INPUT_5_LED_BUSA, State);
              mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
              CurrentChannel_BUSA = Channel;  
            }
            if (Bus == 'B') {
              mcp_addr_0.digitalWrite(INPUT_5_BUSB, State);
              mcp_addr_2.digitalWrite(INPUT_5_LED_BUSB, State);
              mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
              CurrentChannel_BUSB = Channel;  
            }
            break;
          case 6:
            if (Bus == 'A') {
              mcp_addr_0.digitalWrite(INPUT_6_BUSA, State);
              mcp_addr_2.digitalWrite(INPUT_6_LED_BUSA, State);
              mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
              CurrentChannel_BUSA = Channel;  
            }
            if (Bus == 'B') {
              mcp_addr_0.digitalWrite(INPUT_6_BUSB, State);
              mcp_addr_2.digitalWrite(INPUT_6_LED_BUSB, State);
              mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
              CurrentChannel_BUSB = Channel;  
            }
            break;
          case 7:
            if (Bus == 'A') {
              mcp_addr_0.digitalWrite(INPUT_7_BUSA, State);
              mcp_addr_2.digitalWrite(INPUT_7_LED_BUSA, State);
              mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
              CurrentChannel_BUSA = Channel;  
            }
            if (Bus == 'B') {
              mcp_addr_0.digitalWrite(INPUT_7_BUSB, State);
              mcp_addr_2.digitalWrite(INPUT_7_LED_BUSB, State);
              mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
              CurrentChannel_BUSB = Channel;  
            }
            break;
          case 8:
            if (Bus == 'A') {
              mcp_addr_0.digitalWrite(INPUT_8_BUSA, State);
              mcp_addr_2.digitalWrite(INPUT_8_LED_BUSA, State);
              mcp_addr_1.digitalWrite(OUTPUT_A_LED_Green, State);
              CurrentChannel_BUSA = Channel;  
            }
            if (Bus == 'B') {
              mcp_addr_0.digitalWrite(INPUT_8_BUSB, State);
              mcp_addr_2.digitalWrite(INPUT_8_LED_BUSB, State);
              mcp_addr_1.digitalWrite(OUTPUT_B_LED_Yellow, State);
              CurrentChannel_BUSB = Channel;  
            }
            break;
        }
        break;
      case 'L':
          switch (Channel) {
            case 1:
              if (Bus == 'A'){
                mcp_addr_2.digitalWrite(INPUT_1_LED_BUSA, State);
                //mcp_addr_0.digitalWrite(INPUT_7_BUSB, State); //debugging
              }
              if (Bus == 'B'){
                mcp_addr_2.digitalWrite(INPUT_1_LED_BUSB, State);
              }
              break;
            case 2:
              if (Bus == 'A'){
                mcp_addr_2.digitalWrite(INPUT_2_LED_BUSA, State);
                //mcp_addr_0.digitalWrite(INPUT_8_BUSB, State); //debugging
              }
              if (Bus == 'B'){
                mcp_addr_2.digitalWrite(INPUT_2_LED_BUSB, State);
              }
              break;
            case 3:
              if (Bus == 'A'){
                mcp_addr_2.digitalWrite(INPUT_3_LED_BUSA, State);
              }
              if (Bus == 'B'){
                mcp_addr_2.digitalWrite(INPUT_3_LED_BUSB, State);
              }
              break;
            case 4:
              if (Bus == 'A'){
                mcp_addr_2.digitalWrite(INPUT_4_LED_BUSA, State);
              }
              if (Bus == 'B'){
                mcp_addr_2.digitalWrite(INPUT_4_LED_BUSB, State);
              }
              break;
            case 5:
              if (Bus == 'A'){
                mcp_addr_2.digitalWrite(INPUT_5_LED_BUSA, State);
              }
              if (Bus == 'B'){
                mcp_addr_2.digitalWrite(INPUT_5_LED_BUSB, State);
              }
              break;
            case 6:
              if (Bus == 'A'){
                mcp_addr_2.digitalWrite(INPUT_6_LED_BUSA, State);
              }
              if (Bus == 'B'){
                mcp_addr_2.digitalWrite(INPUT_6_LED_BUSB, State);
              }
              break;
            case 7:
              if (Bus == 'A'){
                mcp_addr_2.digitalWrite(INPUT_7_LED_BUSA, State);
              }
              if (Bus == 'B'){
                mcp_addr_2.digitalWrite(INPUT_7_LED_BUSB, State);
              }
              break;
            case 8: 
              if (Bus == 'A'){
                mcp_addr_2.digitalWrite(INPUT_8_LED_BUSA, State);
              }
              if (Bus == 'B'){
                mcp_addr_2.digitalWrite(INPUT_8_LED_BUSB, State);
              }
              break;
            default:
              break;
          }
        break;
      default:
        break;
    }
}
