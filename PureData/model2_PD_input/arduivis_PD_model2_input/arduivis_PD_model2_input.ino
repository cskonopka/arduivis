/* 

~~~~~~~ arduivis - Pure Data ~~~~~~~
~~~~~ model#2: input ~~~~~

PD: arduivis_model2_PD_input.pd

This is an example of how to read a slider from 
Pure Data and write the values to a PWM LED connected
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
    Serial.println(pdSlider);  
}
