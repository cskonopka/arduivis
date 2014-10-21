/*
  ~ arduivis ~
  [modular microcontroller programming]

  Arduino   :   arduivis_ReadStringPrintString.ino
  MaxMSP    :   arduivis_ReadStringPrintString.maxpat

  This example shows how to use a visual programming language to send a string
  to be read by a microcontroller and then print the message that was intially
  sent.

  This is an adaptation of the "SerialEvent" tutorial from arduino.cc
  http://arduino.cc/en/Tutorial/SerialEvent

  More information about Serial Communication
  http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html
  
  [by Christopher Konopka]

  This example code is in the public domain.
*/


// a string to hold incoming data
  String inputString = "";       

// whether the string is complete    
  boolean stringComplete = false;  

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate; 

void setup() 
{
// Activate Serial Communication
  baudrate = 9600;
  Serial.begin(baudrate);     //  (Arduino <-> MaxMSP/PD)

  // reserve 200 bytes for the inputString:
  // inputString.reserve(100);
}

void loop() 
{
// print the string when a newline arrives:
  if (stringComplete) 
  {
    Serial.println(inputString); 
    
    // clear the string:
    inputString = "";

    stringComplete = false;
  }
}
    
/*
  SerialEvent occurs whenever a new data comes in the
 hardware serial RX.  This routine is run between each
 time loop() runs, so using delay inside loop can delay
 response.  Multiple bytes of data may be available.

 -- from SerialEvent example
 */

void serialEvent() 
{
  while (Serial.available()) 
  {
    // get the new byte:
    char inChar = (char)Serial.read(); 

    // add it to the inputString:
    inputString += inChar;

    // if the incoming character is a newline, set a flag
    // so the main loop can do something about it:
    if (inChar == '\n')
    {
      stringComplete = true;
    } 
  }
}
