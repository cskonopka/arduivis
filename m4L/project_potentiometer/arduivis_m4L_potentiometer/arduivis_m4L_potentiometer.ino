void setup(){
  // create the serial buffer
  Serial.begin(9600);
}

void loop(){
  int pot = analogRead(0);
  
  Serial.println(pot);
}
