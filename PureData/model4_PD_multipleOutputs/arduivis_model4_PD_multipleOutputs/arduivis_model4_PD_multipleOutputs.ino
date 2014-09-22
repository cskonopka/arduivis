void setup() 
{
  Serial.begin(9600);       //  Create/open serial port
  pinMode(11, OUTPUT);
}

void loop() 
{ 
  int lp = 0;
  int lp2, lp3, lp4; 
        
  lp = loopSystem(0, 255, 255, 0);
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

int loopSystem(int start, int conditional, int start2, int conditional2)
{
  int lp;
  for(lp = start; lp<=conditional; lp++)         // Create incremental loop
  {
    analogWrite(13,lp);
      Serial.write(lp);
      Serial.write(lp - 13);
      Serial.write(lp + 47);
      Serial.write(lp - 60);
    //Serial.write(lp);            // Print looping numbers
    delay(10);
  }
  for(lp = start2; lp>=conditional2; lp--)    // Create decremental loop
  {
    analogWrite(13,lp);    
      Serial.write(lp);    
      Serial.write(lp - 13);
      Serial.write(lp + 47);
      Serial.write(lp - 60);
   // Serial.write(lp);     // Print looping numbers
    delay(10);
  }

}
