/* 

~~~~~~~ arduivis - Pure Data ~~~~~~~
~~~~~ model#6: multiple feedbacks ~~~~~

PD: arduivis_model6_PD_multipleFeedbacks.pd

This is an example of to read sliders from PD. 
An Arduino reads and parses this data, sending
it from the Arduino and back into PD. This 
feedback data is then sent back to the Arduino
from Pure Data, controlling the PWM of a LED. 
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
  // Sliders from Pure Data
  int pdSlider1, pdSlider2, pdSlider3, pdSlider4;

  // Feedback from Pure Data (original output from Arduino)
  int feedbackFromPD1, feedbackFromPD2, feedbackFromPD3, feedbackFromPD4;

  // Parse incoming Pure Data slider values
  // from Pure Data, to Arduino
  pdSlider1 = Serial.parseInt();
  pdSlider2 = Serial.parseInt();
  pdSlider3 = Serial.parseInt();
  pdSlider4 = Serial.parseInt(); 

  // Write parsed slider values to serial buffer
  // [comport] object
  // to Pure Data, from Arduino
  Serial.write(pdSlider1);
  Serial.write(pdSlider2);
  Serial.write(pdSlider3);
  Serial.write(pdSlider4);

  // Parse incoming Pure Data (feedback) values
  // from Pure Data (feedback), to Arduino 
  feedbackFromPD1 = Serial.parseInt();
  feedbackFromPD2 = Serial.parseInt();
  feedbackFromPD3 = Serial.parseInt();
  feedbackFromPD4 = Serial.parseInt(); 

  // Write parsed values to LEDs
  // Fading LED
  // from Pure Data (feedback), to Arduino
  analogWrite(3, feedbackFromPD1);
  analogWrite(5, feedbackFromPD2);
  analogWrite(6, feedbackFromPD3);    
  analogWrite(9, feedbackFromPD4);
  
  // Write feedback values to serial buffer
  // [comport] object
  // to Pure Data, from Arduino
  // This is useful for debugging
  Serial.write(feedbackFromPD1); 
  Serial.write(feedbackFromPD2);   
  Serial.write(feedbackFromPD3); 
  Serial.write(feedbackFromPD4); 
  
  delay(2);
}

