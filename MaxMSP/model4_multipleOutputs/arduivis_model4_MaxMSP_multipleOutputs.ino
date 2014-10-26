/* 

~~~~~~~ arduivis - MaxMSP ~~~~~~~~
~~~~~ model#4: multiple outputs ~~~~~

MaxMSP patch: arduivis_model4_MaxMSP_multipleOutputs.pd

This is an example of how to use a loop to write
several streams of data to MaxMSP, from an Arduino.
A fading LED is used to provide visual feedback for
this process.

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
  // Loop variables
  int lp;
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
      // [serial] object
      // to MaxMSP, from Arduino
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
      // [serial] object
      // to MaxMSP, from Arduino  
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
