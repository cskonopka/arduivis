void setup() 
{
  Serial.begin(9600);       //  Create/open serial port
  pinMode(11, OUTPUT);
}

void loop() 
{ 
  int lp = 0; 
        
  for(lp = 0; lp<=255; lp++)         // Create incremental loop
  {
   
    analogWrite(13,lp);
    Serial.write(lp);            
    delay(10);
  }
  for(lp = 255; lp>=0; lp--)    // Create decremental loop
  {
    analogWrite(13,lp);   

   
    Serial.write(lp);  

    delay(10);
  }
}
