/* 

~~~~~~~~~ arduivis - pd ~~~~~~~~
~~~~~ model#5: multiple inputs ~~~~~

pd: arduivis_PD_model5_multipleInputs.maxpat

This is an example of how to send a multiple streams
of data from pd, to an Arduino.

This code is in the public domain

written by Christopher Konopka
http://cskonopka.github.io/arduivis/
http://christopherkonopka.com/

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
  // Sliders from pd
  int pdSlider1, pdSlider2, pdSlider3, pdSlider4;
  
  // Parse incoming pd slider values
  // from pd, to Arduino
  pdSlider1 = Serial.parseInt();
  pdSlider2 = Serial.parseInt();
  pdSlider3 = Serial.parseInt(); 
  pdSlider4 = Serial.parseInt(); 

  // Write parsed values to LEDs
  // Fading LED
  // from pd, to Arduino
  analogWrite(3, pdSlider1);
  analogWrite(5, pdSlider2);    
  analogWrite(6, pdSlider3);     
  analogWrite(9, pdSlider4);  

  // Print output of slider to serial buffer
  // This is mainly for debugging
  Serial.print(pdSlider1);
  Serial.print(" ");
  Serial.print(pdSlider2);
  Serial.print(" ");
  Serial.print(pdSlider3);
  Serial.print(" ");
  Serial.println(pdSlider4);
}
