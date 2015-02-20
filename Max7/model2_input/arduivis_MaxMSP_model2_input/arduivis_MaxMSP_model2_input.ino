/* 

~~~~~~~ arduivis - MaxMSP ~~~~~~~
~~~~~~~~ model#2: input ~~~~~~~~~

MaxMSP: arduivis_Max7_model2_input.maxpat

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
    pinMode(ledpin, OUTPUT);
}

void loop() 
{

  // Slider from MaxMSP 
    int maxmspSlider;

  // Parse incoming MaxMSP slider values
  // from MaxMSP, to Arduino    
    maxmspSlider = Serial.parseInt();  

  // Write parsed values to LEDs
  // Fading LED
  // from MaxMSP, to Arduino    
    analogWrite(3, maxmspSlider);
}
