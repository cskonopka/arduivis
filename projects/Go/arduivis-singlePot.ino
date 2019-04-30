void setup() {
  // Create/open serial port
  Serial.begin(9600);  
}

void loop() {
  int pot1 = analogRead(A0);
  Serial.println(pot1);
}