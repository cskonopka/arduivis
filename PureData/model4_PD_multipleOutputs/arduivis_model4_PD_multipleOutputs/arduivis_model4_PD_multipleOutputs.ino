/* 

~~~~~~~ arduivis - Pure Data ~~~~~~~~
~~~~~ model#4: multiple outputs ~~~~~

pd patch: arduivis_model4_PD_multipleOutputs.pd

This is an example of how to use a loop to write
several streams of data to Pure Data, from an Arduino.
A fading LED is used to provide visual feedback for
this process.

synthesized by Christopher Konopka

This example code is in the public domain.

*/

void setup() 
{
  // Create/open serial port
  Serial.begin(9600);       
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

//  Serial.write(lp);
//  Serial.write(" ");
//  lp2 =  loopSystem(255, 0, 0, 255);
//  Serial.write(lp2);
//  Serial.write(" ");
//  lp3 =  loopSystem(180, 0, 0, 180);
//  Serial.write(lp3);
//  Serial.write(" ");
//  lp4 =  loopSystem(0, 180, 180, 0);
//  Serial.write(lp4);

}

int loopSystem(int startIncrement, int incrementLoopRange, int startDecrement, int decrementLoopRange)
{
  int lp;

  // Incremental Loop
  for(lp = startIncrement; lp < incrementLoopRange; lp++)         
  {
    // Incremental loop values to LED
    // Controls fade
    analogWrite(13,lp);

      // Incremental loop values to serial buffer
      // [comport] object
      // to Pure Data, from Arduino
      Serial.write(lp);
      Serial.write(lp - 13);
      Serial.write(lp + 47);
      Serial.write(lp - 60);
    //Serial.write(lp);            
    delay(10);
  }

  // Decremental Loop
  for(lp = startDecrement; lp > decrementLoopRange; lp--)    
  {
    // Deremental loop values to LED
    // Controls fade  
    analogWrite(13,lp);    

      // Decremental loop values to serial buffer
      // [comport] object
      // to Pure Data, from Arduino  

      // value #1
      Serial.write(lp);    

      // value #2      
      Serial.write(lp - 13);

      // value #3
      Serial.write(lp + 47);

      // value #4
      Serial.write(lp - 60);
   // Serial.write(lp);     // Print looping numbers
    delay(10);
  }
}
