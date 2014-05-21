/*
	~ arduivis ~
	[modular microcontroller programming]

	Arduino 	: 	arduivis_PWM.ino
	MaxMSP 		: 	arduivis_PWM.maxpat
	PureDate	:	arduivis_PWM.pd

	This is an adaptation of the "Fading" tutorial from arduino.cc
	http://arduino.cc/en/Tutorial/Fade

	More information about Serial Communication
	http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html

	This sketch creates a Serial Communication connection between a 
	visual programming language (MaxMSP and PureData) and an Arduino 
	microcontroller. Upload this sketch to the Arduino and open 
	the associated visual programming patch. Once opened, follow the 
	directions in the patch to establish the connection between the 
	two mediums. When the connection is complete, a slider within the 
	example patch will send values to the Arduino, via Serial Communication, 
	to control the analogWrite() function.

 	This example code is in the public domain.
*/

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate;	
		
// Fading LED (PWM)
  int ledpin;			

// Message #1 from incoming buffer
  int input1;				

void setup()
{
// Activate Serial Communication
  baudrate = 9600;
  ledpin = 13;
  Serial.begin(baudrate);			//	(Arduino <-> MaxMSP/PD)
}

void loop()
{
// Read serial buffer 
  input1 = Serial.parseInt();		//	(msg #1)

// Write buffer data to pin
  analogWrite(ledpin, input1);	//	(msg #1 to pin)
}
