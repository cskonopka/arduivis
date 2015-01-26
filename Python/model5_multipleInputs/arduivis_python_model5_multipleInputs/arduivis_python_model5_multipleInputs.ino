
void setup(){
  Serial.begin(9600);
}

void loop(){
  int input1 = Serial.parseInt();
  int input2 = Serial.parseInt();
  int input3 = Serial.parseInt();
  int input4 = Serial.parseInt(); 
  
  Serial.print(input1);
  Serial.print(", ");
  Serial.print(input2);
  Serial.print(", ");
  Serial.print(input3);
  Serial.print(", ");
  Serial.println(input4);
}
