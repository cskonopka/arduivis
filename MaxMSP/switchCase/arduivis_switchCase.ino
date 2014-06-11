/*
  ~ arduivis ~
  [modular microcontroller programming]

  Arduino   :   arduivis_PWM.ino
  MaxMSP    :   arduivis_PWM.maxpat
  PureDate  :   arduivis_PWM.pd

  This example shows how to use a visual programming language to switch
  between various cases on an Arduino microcontroller.

  This is an adaptation of the "SwitchCase" tutorial from arduino.cc
  http://arduino.cc/en/Tutorial/SwitchCase

  More information about Serial Communication
  http://cycling74.com/docs/max5/tutorials/max-tut/communicationschapter02.html
  
  [by Christopher Konopka]

  This example code is in the public domain.
*/

// Available Transfer Speed
// {1200, 2400, 4800, 9600, 19200, 38400}
  int baudrate; 
    
// Fading LED (PWM)
  int ledpin;     

// Message #1 from incoming buffer
  int input1; 

// Switch Cases
  int num1, num2, num3, num4;  

void setup() 
{
  // Activate Serial Communication
  baudrate = 9600;
  ledpin = 13;
  Serial.begin(baudrate);     //  (Arduino <-> MaxMSP/PD)
}

void loop() 
{
// Read serial buffer 
  input1 = Serial.parseInt();   //  (msg #1)

// The input from the buffer will determine the case
  num1 = 1;
  num2 = 32; 
  num3 = 64; 
  num4 = 128;

// Cases
  switch (range) 
  {
    case 0:   // dark 
     Serial.print("dark");
      analogWrite(13, num1);
      Serial.print(" ");
      Serial.println(num1);
    break;
    
    case 1:   // dim 
      Serial.print("dim");
      analogWrite(13, num2); 
      Serial.print(" ");
      Serial.println(num2);    
    break;
    
    case 2:   // medium    
      Serial.print("medium");
      analogWrite(13, num3);  
      Serial.print(" ");
      Serial.println(num3);   
    break;
    
    case 3:   // bright    
      Serial.print("bright");
      analogWrite(13, num4); 
      Serial.print(" ");
      Serial.println(num4);    
    break;
  } 
}