int ledpin = 13;			// Fading LED pin
int feedbackData;			// Incoming/Outgoing message

void setup() 
{
  Serial.begin(9600);	 		//  Create/open serial port
  pinMode(ledpin, OUTPUT);		//  LED Output Mode
}

void loop() 
{
  feedbackData = Serial.parseInt();		// Read incoming data
  analogWrite(ledpin, feedbackData);	// Write streaming data to PWM pin
  Serial.write(feedbackData);			// Print data to serial buffer
}
