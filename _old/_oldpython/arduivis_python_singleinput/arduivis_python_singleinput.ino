void setup(){
  Serial.begin(9600);
}

void loop(){
  
  int lo = Serial.parseInt();
  
  Serial.println(lo);
}
