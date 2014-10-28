/* 

~~~~~~~ arduivis - Pure Data ~~~~~~~
~~~~~ model#2: input ~~~~~

pd patch: arduivis_model2_PD_input.pd

This is an example of how to read a slider from 
Pure Data and write the values to a PWM LED connected
to an Arduino.

synthesized by Christopher Konopka

This example code is in the public domain.

*/

void setup() 
{	
  //  Create/open serial port
  Serial.begin(9600);	 	

  // Define LED mode 
  // PWM LED	
  pinMode(3, OUTPUT);
}

void loop() 
{

  // Slider from Pure Data	
  int pdSlider;

  // Parse incoming Pure Data slider values
  // from Pure Data, to Arduino	  
  pdSlider = Serial.parseInt();  

  // Write parsed values to LEDs
  // Fading LED
  // from Pure Data, to Arduino 		
  analogWrite(3, pdSlider);

  // Pure Data Slider values to serial buffer
  // [comport] object
  // to Pure Data, from Arduino       
  Serial.write(pdSlider);  
}
