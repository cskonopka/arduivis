void setup()
{
  Serial.begin(9600);
}

void loop()
{
  String side = Serial.readStringUntil(':');
  Serial.println(side);
  Serial.flush();
}
