void setup(){
  Serial.begin(115200);
}

void loop(){ 
  
  for(int i = 0; i < 50;i++){
    Serial.println(i);
  }
}
