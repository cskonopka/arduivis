void setup() {
  Serial.begin(9600);
  pinMode(13, OUTPUT);
}

void loop() {
  int j = Serial.parseInt();
  if (j == 1) {
    digitalWrite(13, HIGH);
  } else if (j == 0) {
    digitalWrite(13, LOW);
  }
}