
void setup(){
  Serial.begin(115200);
}

void loop(){
  
  int input = Serial.parseInt();
  Serial.println(input);
}
