/*
	~ arduivis ~
	[modular microcontroller programming]

	Arduino 	: 	arduivis_PWM.ino
	MaxMSP 		: 	arduivis_PWM.maxpat

	This example demonstrates how to write values to a serial buffer using a potentiometer in a visual programming language such as MaxMSP or PureData.

	More information about Serial Communication
	http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html
	
  	[by Christopher Konopka]

 	This example code is in the public domain.
*/

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate;	

// Potentiometer
  int pot;

void setup()
{
// Activate Serial Communication
  baudrate = 9600;
  Serial.begin(baudrate);			//	(Arduino <-> MaxMSP/PD)
}

void loop()
{
// Read potentiometer values
	pot = analogRead(0)

// Scale potentiometer values	
	pot = map(pot, 0, 1023, 0, 255);

// Write/print values to serial buffer
	Serial.println(pot1);
}