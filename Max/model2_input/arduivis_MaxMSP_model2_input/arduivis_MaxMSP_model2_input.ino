/* 

~~~~~~~ arduivis - MaxMSP ~~~~~~~
~~~~~~~~ model#2: input ~~~~~~~~~

MaxMSP: arduivis_Max7_model2_input.maxpat

This is an example of how to read a slider from 
MaxMSP and write the values to a PWM LED connected
to an Arduino.

This code is in the public domain

written by Christopher Konopka
http://cskonopka.github.io/arduivis/
http://christopherkonopka.com/

*/

void setup() 
{ 
  //  Create/open serial port
    Serial.begin(9600);   

  // Define LED mode 
  // PWM LED  
   pinMode(13, OUTPUT);
}

void loop() 
{

  // Slider from MaxMSP 
    int maxmspSlider1, maxmspSlider2, maxmspSlider3;

  // Parse incoming MaxMSP slider values
  // from MaxMSP, to Arduino    
    maxmspSlider1 = Serial.parseInt();  
    maxmspSlider2 = Serial.parseInt();  
    maxmspSlider3 = Serial.parseInt();          

  // Write parsed values to LEDs
  // Fading LED
  // from MaxMSP, to Arduino    
//    analogWrite(13, maxmspSlider);
Serial.print(maxmspSlider1);
Serial.print(" ");
Serial.print(maxmspSlider2);
Serial.print(" ");
Serial.println(maxmspSlider3);

}
