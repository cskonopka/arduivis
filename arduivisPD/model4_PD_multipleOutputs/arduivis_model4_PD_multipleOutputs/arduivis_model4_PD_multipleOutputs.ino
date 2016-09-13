/* 

~~~~~~~ arduivis - Pure Data ~~~~~~~~
~~~~~ model#4: multiple outputs ~~~~~

pd patch: arduivis_model4_PD_multipleOutputs.pd

This is an example of how to use a loop to write
several streams of data to Pure Data, from an Arduino.
A fading LED is used to provide visual feedback for
this process.

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
}

void loop() 
{ 
  // Loop variables
    int lp = 0;
  
    int startIncrement = 0; 
    int incrementLoopRange = 255; 
    int startDecrement = 255;
    int decrementLoopRange = 0;
        

  // Loop Function        
    lp = loopSystem(startIncrement, incrementLoopRange, startDecrement, decrementLoopRange);
}

int loopSystem(int startIncrement, int incrementLoopRange, int startDecrement, int decrementLoopRange)
{
  int lp;

  // Loop #1
  // Incremental Loop
  for(lp = startIncrement; lp < incrementLoopRange; lp++)         
  {
    // Incremental loop values to LED
    // Controls fade of 4 LEDs
      analogWrite(3, lp);    
      analogWrite(5, lp - 13);
      analogWrite(6, lp + 47);
      analogWrite(9, lp - 60);

      // Incremental loop values to serial buffer
      // [comport] object
      // to Pure Data, from Arduino
        Serial.print(lp);
        Serial.print(" ");         
        Serial.print(lp - 13);
        Serial.print(" ");         
        Serial.print(lp + 47);
        Serial.print(" ");         
        Serial.println(lp - 60);
              
    delay(10);
  }

  // Loop #2
  // Decremental Loop
  for(lp = startDecrement; lp > decrementLoopRange; lp--)    
  {
    // Deremental loop values to LED
    // Controls fade of 4 LEDs
      analogWrite(3, lp);    
      analogWrite(5, lp - 13);
      analogWrite(6, lp + 47);
      analogWrite(9, lp - 60);

      // Decremental loop values to serial buffer
      // [comport] object
      // to Pure Data, from Arduino  
        Serial.print(lp);    
        Serial.print(" ");         
        Serial.print(lp - 13);
        Serial.print(" ");         
        Serial.print(lp + 47);
        Serial.print(" ");         
        Serial.println(lp - 60);
  
    delay(10);
  }
}
