/* 

~~~~~~~~~ arduivis - MaxMSP ~~~~~~~~
~~~~~ model#5: multiple inputs ~~~~~

MaxMSP: arduivis_model5_MaxMSP_multipleInputs.maxpat

This is an example of how to send a multiple streams
of data from MaxMSP, to an Arduino.

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
  // Sliders from MaxMSP
  int maxmspSlider1, maxmspSlider2, maxmspSlider3, maxmspSlider4;
  
  // Parse incoming MaxMSP slider values
  // from MaxMSP, to Arduino
  maxmspSlider1 = Serial.parseInt();
  maxmspSlider2 = Serial.parseInt();
  maxmspSlider3 = Serial.parseInt(); 
  maxmspSlider4 = Serial.parseInt(); 

  // Write parsed values to LEDs
  // Fading LED
  // from MaxMSP, to Arduino
  analogWrite(3, maxmspSlider1);
  analogWrite(5, maxmspSlider2);    
  analogWrite(6, maxmspSlider3);     
  analogWrite(9, maxmspSlider4);  

  // Print output of slider to serial buffer
  // This is mainly for debugging
  Serial.print(maxmspSlider1);
  Serial.print(" ");
  Serial.print(maxmspSlider2);
  Serial.print(" ");
  Serial.print(maxmspSlider3);
  Serial.print(" ");
  Serial.println(maxmspSlider4);
}
