/*
  Example for MCP3008 - Library for communicating with MCP3008 Analog to digital converter.
  Created by Uros Petrevski, Nodesign.net 2013
  Released into the public domain.
*/

#include <MCP3008.h>


// define pin connections
#define CS_PIN 12
#define CLOCK_PIN 9
#define MOSI_PIN 11
#define MISO_PIN 10

// put pins inside MCP3008 constructor
MCP3008 adc(CLOCK_PIN, MOSI_PIN, MISO_PIN, CS_PIN);

void setup() {
 
 // open serial port
 Serial.begin(9600);
  
}


void loop() {
  
//  
//  int val = adc.readADC(0); // read Chanel 0 from MCP3008 ADC
//  Serial.println(val);


int val1, val2, val3, val4;
val1 = adc.readADC(0);
val1 = map(val1, 0, 1023, 0, 255);

val2 = adc.readADC(1);
val2 = map(val2, 0, 1023, 0, 255);

val3 = adc.readADC(2);
val3 = map(val3, 0, 1023, 0, 255);

val4 = adc.readADC(3);
val4 = map(val4, 0, 1023, 0, 255);

//Serial.print(val1);
//Serial.print(" ");
//Serial.print(val2);
//Serial.print(" ");
//Serial.print(val3);
//Serial.print(" ");
//Serial.println(val4);

Serial.write(val1);
Serial.write(val2);
Serial.write(val3);
Serial.write(val4);

  // iterate thru all channels
  
//  for (int i=0; i<8; i++) {
//   int val = adc.readADC(i);
//   Serial.print(val);
//   Serial.print("\t");
//   }
//   Serial.println("");
  
  
}
