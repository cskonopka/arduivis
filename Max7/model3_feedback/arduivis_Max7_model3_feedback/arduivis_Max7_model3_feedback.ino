/* 

~~~~~~~ arduivis - MaxMSP ~~~~~~~
~~~~~~~~ model#3: feedback ~~~~~~~~~

MaxMSP: arduivis_Max7_model3_feedback.maxpat

This is an example of a feedback loop that 
simultaneously sends information from the 
Arduino (output), through aprogramming 
language, and back to the Arduino (input). 

synthesized by Christopher Konopka

This example code is in the public domain.

*/
void setup() 
{
  // Create/open serial port  
  Serial.begin(9600);      

  // Define LED mode 
  // PWM LED    
  pinMode(3, OUTPUT);    
}

void loop() 
{

  // Slider from MaxMSP 
    int maxmspSlider;
    
  // Feedback input from MaxMSP
    int feedbackInput;

  // Parse incoming MaxMSP slider values
  // from MaxMSP, to Arduino    
    maxmspSlider = Serial.parseInt();  

  // MaxMSP Slider values to serial buffer
  // [serial] object
  // to MaxMSP, from Arduino       
    Serial.print(maxmspSlider); 
    Serial.print(" ");

  // Feedback Input
  // From MaxMSP
    feedbackInput = Serial.parseInt();

  // Write parsed feedback values to LEDs
  // Fading LED
  // from MaxMSP, to Arduino    
    analogWrite(3, feedbackInput);

  // MaxMSP feedback values to serial buffer
  // [serial] object
  // to MaxMSP, from Arduino       
    Serial.println(feedbackInput);    
}
