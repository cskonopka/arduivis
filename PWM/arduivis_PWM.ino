/*
	~ arduivis ~
	[modular microcontroller programming]

	Arduino 	: 	arduivis_PWM.ino
	MaxMSP 		: 	arduivis_PWM.maxpat
	PureDate	:	arduivis_PWM.pd

	This example demonstrates how to control the brightness of an LED
	by using a slider in a visual programming language such as 
	MaxMSP or PureData.
	
	This is an adaptation of the "Fading" tutorial from arduino.cc
	http://arduino.cc/en/Tutorial/Fade

	More information about Serial Communication
	http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html
	
  	[by Christopher Konopka]

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
