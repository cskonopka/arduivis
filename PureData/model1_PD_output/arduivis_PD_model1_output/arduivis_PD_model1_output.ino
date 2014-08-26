
#include <MCP3008.h>

#define CS_PIN 12
#define CLOCK_PIN 9
#define MOSI_PIN 11
#define MISO_PIN 10

MCP3008 adc(CLOCK_PIN, MOSI_PIN, MISO_PIN, CS_PIN);

void setup() 
{
  Serial.begin(9600); 
}

void loop() 
{
  int val1, val2, val3, val4;
  val1 = adc.readADC(0);
  val1 = map(val1, 0, 1023, 0, 255);

  Serial.write(val1);
}
