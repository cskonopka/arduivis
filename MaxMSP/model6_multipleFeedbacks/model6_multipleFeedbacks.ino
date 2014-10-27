/* 

~~~~~~~ arduivis - MaxMSP ~~~~~~~
~~~~ model#6: multiple feedbacks ~~~

MaxMSP patch: arduivis_model6_multipleFeedbacks.maxpat

This is an example of to read sliders from MaxMSP. 
An Arduino reads and parses this data, sending
it from the Arduino and back into MaxmSP. This 
feedback data is then sent back to the Arduino
from MaxMSP, controlling the PWM of a LED. 
This is done with several streams of data in 
this example.

synthesized by Christopher Konopka

This example code is in the public domain.

*/

void setup() 
{
  //  Create/open serial port    
  Serial.begin(9600);       

  // Define LED mode 
  // PWM LED
  pinMode(3, OUTPUT);
  pinMode(5, OUTPUT);  
  pinMode(6, OUTPUT);
  pinMode(9, OUTPUT);  
}

void loop() 
{ 
  // Sliders from MaxMSP
  int maxmspSlider1, maxmspSlider2, maxmspSlider3, maxmspSlider4;

  // Feedback from MaxMSP (original output from Arduino)
  int feedbackFromMaxMSP1, feedbackFromMaxMSP2, feedbackFromMaxMSP3, feedbackFromMaxMSP4;

  // Parse incoming MaxMSP slider values
  // from MaxMSP, to Arduino
  maxmspSlider1 = Serial.parseInt();
  maxmspSlider2 = Serial.parseInt();
  maxmspSlider3 = Serial.parseInt();
  maxmspSlider4 = Serial.parseInt(); 

  // Write parsed slider values to serial buffer
  // [comport] object
  // to MaxMSP, from Arduino
  Serial.print(maxmspSlider1);
  Serial.print(" ");
  Serial.print(maxmspSlider2);
  Serial.print(" ");
  Serial.print(maxmspSlider3);
  Serial.print(" ");
  Serial.print(maxmspSlider4);
  Serial.print(" ");

  // Parse incoming MaxMSP (feedback) values
  // from MaxMSP (feedback), to Arduino 
  feedbackFromMaxMSP1 = Serial.parseInt();
  feedbackFromMaxMSP2 = Serial.parseInt();
  feedbackFromMaxMSP3 = Serial.parseInt();
  feedbackFromMaxMSP4 = Serial.parseInt(); 

  // Write parsed values to LEDs
  // Fading LED
  // from MaxMSP (feedback), to Arduino
  analogWrite(3, feedbackFromMaxMSP1);
  analogWrite(5, feedbackFromMaxMSP2);
  analogWrite(6, feedbackFromMaxMSP3);    
  analogWrite(9, feedbackFromMaxMSP4);

  Serial.print(feedbackFromMaxMSP1);
  Serial.print(" ");
  Serial.print(feedbackFromMaxMSP2);
  Serial.print(" ");
  Serial.print(feedbackFromMaxMSP3);
  Serial.print(" ");
  Serial.println(feedbackFromMaxMSP4);
  
  delay(2);
}
