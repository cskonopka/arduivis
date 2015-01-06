void setup(){
  Serial.begin(9600);
}

void loop(){
  for(int i = 0; i < 255; i++){
      Serial.println(i);
  } 
}
