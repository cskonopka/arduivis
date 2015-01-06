/* 

~~~~~~~ arduivis - MaxMSP ~~~~~~~
~~~~~~~~ model#1: output ~~~~~~~~

MaxMSP: arduivis_Max7_model1_MaxMSP_output.maxpat

This is an example of how to send data from
an Arduino and read it in MaxMSP via 
a serial buffer.

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
}

void loop() 
{ 
  // Loop variables  
  int lp = 0; 
  
  // Loop #1  
  // Incremental Loop
  for(lp = 0; lp<=255; lp++)         // Create incremental loop
  {
    // Incremental loop values to LED
    // Controls PWM fade
    analogWrite(3,lp);

    // Incremental loop values to serial buffer
    // [serial] object
    // to MaxMSP, from Arduino    
    Serial.println(lp); 

    delay(10);
  }

  // Loop #2
  // Decremental Loop  
  for(lp = 255; lp>=0; lp--)    // Create decremental loop
  {
    // Deremental loop values to LED
    // Controls PWM fade      
    analogWrite(3,lp);   

    // Decremental loop values to serial buffer
    // [serial] object
    // to MaxMSP, from Arduino     
    Serial.println(lp);  

    delay(10);
  }
}
