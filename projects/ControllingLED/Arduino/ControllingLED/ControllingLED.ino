void setup()
{
  //  Create/open serial port
  Serial.begin(9600);
  pinMode(13, OUTPUT);
}

void loop()
{
  int maxmspInput;
  maxmspInput = Serial.parseInt();
  if (maxmspInput == 1) {
    digitalWrite(13, HIGH);
  } else if (maxmspInput == 0) {
    digitalWrite(13, LOW);
  }
  Serial.println(maxmspInput);
}
