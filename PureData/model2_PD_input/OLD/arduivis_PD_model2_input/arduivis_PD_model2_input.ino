/*
  ~ arduivis ~
  [modular microcontroller programming]

  Arduino   :   arduivis_model2_input.ino
  MaxMSP    :   arduivis_model2_input.maxpat

  This is a basic model of how to implement the input functionality. 

  The input mode is when data is sent from a visual programming and is sent into the Arduino. This stream of data is parsed by using the line Serial.parseInt(); This is an example of a single stream of data.

  More information about Serial Communication
  http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html
  
  [by Christopher Konopka]

  This example code is in the public domain.
*/

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate; 
    
// Fading LED
  int ledpin= 13;    

// Message #1 from incoming buffer
  int input1;  

void setup() 
{
  // Activate Serial Communication
  baudrate = 9600;

  //  (Arduino <-> MaxMSP/PD)
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
}

