/*

This code is in the public domain

written by Christopher Konopka
http://cskonopka.github.io/arduivis/
http://christopherkonopka.com/

*/

// i2c
#include <Wire.h>

// adafruit (github)
#include "Adafruit_LEDBackpack.h"
#include "Adafruit_GFX.h"

Adafruit_BicolorMatrix matrix = Adafruit_BicolorMatrix();

String ledPins[2] = {"LED_GREEN", "LED_OFF"};  

void setup() {
  // create serial buffer
  Serial.begin(9600);
  
  // create the matrix
  matrix.begin(0x70);
}

void loop() {
  // clearing the matrix (last hightlighted cube)
  matrix.clear();
  
  // create the two sliders in max
  int x = Serial.parseInt();
  int y = Serial.parseInt();

  // draw cube
  matrix.drawPixel(x, y, 1);

  // write cube to matrix
  matrix.writeDisplay();
  
  // refreshing
  delay(1); 
}
