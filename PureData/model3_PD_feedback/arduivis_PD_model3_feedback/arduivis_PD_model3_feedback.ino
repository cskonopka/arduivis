/* 

~~~~~~~ arduivis - Pure Data ~~~~~~~
~~~~~ model#3: feedback ~~~~~

PD: arduivis_model3_PD_feedback.pd

This is an example of to read sliders from PD. 
An Arduino reads and parses this data, sending
it from the Arduino and back into PD. This 
feedback data is then sent back to the Arduino
from Pure Data, controlling the PWM of a LED.

synthesized by Christopher Konopka

This example code is in the public domain.

*/

void setup() 
{
// Create/open serial port
  Serial.begin(9600);	 	

  // Define LED mode 
  // PWM LED
  pinMode(3, OUTPUT);
}

void loop() 
{
	// Slider from Pure Data
	int pdSlider;
	
	// Feedback from Pure Data (original output from Arduino)
	int feedbackFromPD;
	
	// Parse incoming Pure Data slider values
	// from Pure Data, to Arduino	
	pdSlider = Serial.parseInt();		
	 
	// Write parsed slider values to serial buffer
	// [comport] object
	// to Pure Data, from Arduino
	Serial.write(pdSlider);		
	
	// Parse incoming Pure Data (feedback) values
	// from Pure Data (feedback), to Arduino 
	feedbackFromPD = Serial.parseInt();
	
	// Write parsed values to LEDs
	// Fading LED
	// from Pure Data (feedback), to Arduino
	analogWrite(3, feedbackFromPD);	
	
	// Write feedback values to serial buffer
	// [comport] object
	// to Pure Data, from Arduino
	// This is useful for debugging
	Serial.write(feedbackFromPD);
}
