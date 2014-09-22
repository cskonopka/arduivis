void setup() 
{
  Serial.begin(9600);       //  Create/open serial port
  pinMode(3, OUTPUT);
  pinMode(5, OUTPUT);  
  pinMode(6, OUTPUT);
  pinMode(9, OUTPUT);    
}

void loop() 
{ 
  int input1, input2, input3, input4;
  
  input1 = Serial.parseInt();
  analogWrite(3, input1);
  input2 = Serial.parseInt();
  analogWrite(5, input2);  
  input3 = Serial.parseInt(); 
  analogWrite(6, input3);  
  input4 = Serial.parseInt();  
  analogWrite(9, input4);  
  
  Serial.write(input1);
  Serial.write(input2);
  Serial.write(input3);
  Serial.write(input4);
}

