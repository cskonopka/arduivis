int ledpin = 11;			// Fading LED pin
int input1;  				// Message from incoming buffer

void setup() 
{
  Serial.begin(9600);	 		//  Create/open serial port
  pinMode(ledpin, OUTPUT);		//  LED Output Mode
}

void loop() 
{
  input1 = Serial.parseInt();   		// Parse incoming data   
  analogWrite(ledpin, input1);		// Write data to PWM pin
}
