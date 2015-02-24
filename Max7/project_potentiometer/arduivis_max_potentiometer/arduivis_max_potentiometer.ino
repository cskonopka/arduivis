void setup(){
  // create serial buffer
  Serial.begin(9600);
}

void loop(){
  // pot input
  int pot = analogRead(0);
  
  // write values to serial buffer
  Serial.println(pot);
}
