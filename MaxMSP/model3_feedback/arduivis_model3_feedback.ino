/*
  ~ arduivis ~
  [modular microcontroller programming]

  Arduino   :   arduivis_model3_feedback.ino
  MaxMSP    :   arduivis_model3_feedback.maxpat

  This is a basic model of how to implement the feedback functionality. 

  The goal of the feedback loop is to simultaneously send information from the Arduino (output), through a visual programming language, and back to the Arduino (input). 

  More information about Serial Communication
  http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html
  
  [by Christopher Konopka]

  This example code is in the public domain.
*/

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate; 
    
// Fading LED
  int ledpin= 11;    

// Message #1 from incoming buffer
  int input1;  

void setup() 
{
  // Activate Serial Communication
  baudrate = 9600;

  // (Arduino <-> MaxMSP/PD)
  Serial.begin(baudrate);     

  // LED Output Mode
  pinMode(ledpin, OUTPUT);     
}

void loop() 
{
  // Input Mode
  // Parse incoming data line by line from the Serial Buffer
  input1 = Serial.parseInt();

  // Write incoming data to PWM pin
  analogWrite(ledpin,input1);

  // Output Mode
  // Print the messages to the Serial Buffer
  Serial.println(input1);
}
