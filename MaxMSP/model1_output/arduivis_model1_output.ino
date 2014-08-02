/*
  ~ arduivis ~
  [modular microcontroller programming]

  Arduino   :   arduivis_model1_output.ino
  MaxMSP    :   arduivis_model1_output.maxpat

  This is a basic model of how to implement the output functionality. This is a small adaptation of the "Blink" example.

  Blink example
  http://arduino.cc/en/tutorial/blink

  More information about Serial Communication
  http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html
  
  [by Christopher Konopka]

  This example code is in the public domain.
*/

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate; 
    
// Blinking LED
  int ledpin= 13;     

void setup() 
{
  // Activate Serial Communication
  baudrate = 9600;

  Serial.begin(baudrate);     //  (Arduino <-> MaxMSP/PD)
 
  // LED Output Mode
  pinMode(ledpin, OUTPUT);     
}

void loop() 
{
  
// Output Mode
  Serial.println("ON");			    // Print to Serial Buffer

  digitalWrite(ledpin, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);               	  // wait for a second

// Output Mode
  Serial.println("OFF");		    // Print to Serial Buffer
  
  digitalWrite(ledpin, LOW);    // turn the LED off by making the voltage LOW1
  delay(1000);					   // wait for a second
}
