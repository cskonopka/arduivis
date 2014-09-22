void setup() 
{
  Serial.begin(9600);       //  Create/open serial port  
}

void loop() 
{ 
  int input1, input2, input3, input4;
  
  input1 = Serial.parseInt();
  input2 = Serial.parseInt();
  input3 = Serial.parseInt();
  input4 = Serial.parseInt();  
  
  Serial.write(input1);
  Serial.write(input2);
  Serial.write(input3);
  Serial.write(input4);
  
  delay(2);
}

