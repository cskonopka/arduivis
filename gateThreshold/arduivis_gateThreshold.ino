/*
  ~ arduivis ~
  [modular microcontroller programming]

  Arduino   :   arduivis_gateThreshold.ino
  MaxMSP    :   arduivis_gateThreshold.maxpat
  PureDate  :   arduivis_gateThreshold.pd

  This example shows how to use a visual programming language to create a gate 
  and demonstrate its function.

  More information about Serial Communication
  http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html

  This example code is in the public domain.
*/

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate; 
    
// Fading LED (PWM)
  int ledpin;     

// Messages from incoming buffer
  int input1;
  int input2;				

void setup()
{
// Activate Serial Communication
  baudrate = 9600;		           // This muse match the baud within the vis
  ledpin = 13;			             // Which LED will be lit
  Serial.begin(baudrate);			   //	(Arduino <-> Max/PD)
  pinMode(13, OUTPUT);	         // Set LEDs function
}

void loop()
{
// Read serial buffer messages sequentially
  input1 = Serial.parseInt();		 //	Messages to test the limit
  input2 = Serial.parseInt();		 // This is the gate threshold

// Write buffer data to pin
  analogWrite(ledpin, input1);	 //	(msg #1 to pin)

// You firist set the gate threshold with input2
// Then, test the limits of the threshold with input1

  if(input1 < input2)
  {
  	// If input1 is above the threshold, the LED will be on
  		digitalWrite(13, HIGH);

  	// This will be printed, output through [serial] or [comport]
  		Serial.println("1");
  }
  else
  {
  	// When input1 is below the threshold the LED will be off
  		digitalWrite(13, LOW);

	// This will be printed, output through [serial] or [comport]
		Serial.println("");  	
  }
}