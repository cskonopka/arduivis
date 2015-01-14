/* 

~~~~~~~ arduivis - MaxMSP ~~~~~~~
~~~~~~~~ model#2: input ~~~~~~~~~

maxmsp patch: arduivis_model2_MaxMSP_input.maxmsp

This is an example of how to read a slider from 
MaxMSP and write the values to a PWM LED connected
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

  // Slider from MaxMSP	
  int maxmspSlider;

  // Parse incoming MaxMSP slider values
  // from MaxMSP, to Arduino	  
  maxmspSlider = Serial.parseInt();  
  
  // MaxMSP Slider values to serial buffer
  // [serial] object
  // to MaxMSP, from Arduino       
  Serial.println(maxmspSlider);
}