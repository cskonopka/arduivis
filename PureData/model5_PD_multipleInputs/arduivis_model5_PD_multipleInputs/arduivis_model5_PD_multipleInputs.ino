/* 

~~~~~~~ arduivis - Pure Data ~~~~~~~
~~~~~ model#5: multiple inputs ~~~~~

pd patch: arduivis_model5_PD_multipleInputs.pd

This is an example of how to send a multiple streams
of data from Pure Data, to an Arduino.

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
  pinMode(5, OUTPUT);  
  pinMode(6, OUTPUT);
  pinMode(9, OUTPUT);    
}

void loop() 
{ 
  // Sliders from Pure Data
  int pdSlider1, pdSlider2, pdSlider3, pdSlider4;
  
  // Parse incoming Pure Data slider values
  // from Pure Data, to Arduino
  pdSlider1 = Serial.parseInt();
  pdSlider2 = Serial.parseInt();
  pdSlider3 = Serial.parseInt(); 
  pdSlider4 = Serial.parseInt(); 

  // Write parsed values to LEDs
  // Fading LED
  // from Pure Data, to Arduino
  analogWrite(3, pdSlider1);
  analogWrite(5, pdSlider2);    
  analogWrite(6, pdSlider3);     
  analogWrite(9, pdSlider4);  
}

