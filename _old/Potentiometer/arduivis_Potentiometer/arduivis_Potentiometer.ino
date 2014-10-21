int pot;
int baud;

baud = 9600;

void setup()
{
	Serial.begin(baud);
}

void loop()
{
	pot1 = analogRead(2)
	pot1 = map(pot1, 0, 1023, 0, 255);

	Serial.println(pot1);
}