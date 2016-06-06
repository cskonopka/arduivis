/*

This code is in the public domain

written by Christopher Konopka
http://cskonopka.github.io/arduivis/
http://christopherkonopka.com/

*/

void setup(){
  Serial.begin(9600);
}

void loop(){
  for(int i = 0; i < 255; i++){
      Serial.println(i);
  } 
}
