/*
	~ arduivis ~
	[modular microcontroller programming]

	Arduino 	: 	arduivis_ultrasonicping.ino
	MaxMSP 		: 	arduivis_ultrasonicping.maxpat

	This example demonstrates how to acquire ping data from an ultrasonic sensor using a slider in a visual programming language such as MaxMSP or PureData.
	
	This is an adaptation of an example from the NewPing library
	http://playground.arduino.cc/Code/NewPing

	More information about Serial Communication
	http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html
	
  	[by Christopher Konopka]

 	This example code is in the public domain.
*/

#include <NewPing.h>

// Arduino pin tied to trigger pin on the ultrasonic sensor.
#define TRIGGER_PIN  12  

// Arduino pin tied to echo pin on the ultrasonic sensor.
#define ECHO_PIN     11  

// Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
#define MAX_DISTANCE 200 

// NewPing setup of pins and maximum distance.
NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); 

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate;							

void setup()
{
// Activate Serial Communication
  baudrate = 9600;
  ledpin = 13;
  Serial.begin(baudrate);			//	(Arduino <-> MaxMSP/PD)
}


void loop() 
{
// Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
  delay(50);                      

// Send ping, get ping time in microseconds (uS).  
  unsigned int uS = sonar.ping(); 

// Convert ping time to distance in cm and print result (0 = outside set distance range)
  Serial.print(uS / US_ROUNDTRIP_CM); 
  Serial.println(" cm");
}