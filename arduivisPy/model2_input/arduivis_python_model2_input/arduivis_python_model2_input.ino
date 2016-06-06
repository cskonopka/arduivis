
void setup(){
  Serial.begin(9600);
}

void loop(){
  
  int input = Serial.parseInt();
  Serial.println(input);
}
