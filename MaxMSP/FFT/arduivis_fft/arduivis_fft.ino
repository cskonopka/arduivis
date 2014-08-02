#include "RunningAverage.h"

#include <stdint.h>
#include <ffft.h>

int prevR = 0, prevG = 0, prevB = 0;

RunningAverage MicAVG(2);

int samples1 = 0;
int samples2 = 0;

const int ledPin = 13;    // the code will flash the LED in pin 13
const int middleValue = 256;    // the middle of the range of analog values
const int numberOfSamples = 64;    // how many readings will be taken each time

int sample;     // the value read from microphone each time
long signal;    // the reading once you have removed DC offset
long averageReading;    // the average of that loop of readings

long runningAverage=0;     // the running average of calculated values
const int averagedOver= 16;    // how quickly new values affect running average
const int threshold=400;    // at what level the light turns on

volatile  byte  position = 0;
volatile  long  zero = 0;

int16_t capture[FFT_N]; 			/* Wave captureing buffer */
complex_t bfly_buff[FFT_N]; 		/* FFT buffer */
uint16_t spektrum[FFT_N/2]; 		/* Spectrum output buffer */

void setup()
{
  Serial.begin(9600);

  MicAVG.clear(); // explicitly start clean

  adcInit();
  adcCalb();
}

void loop()
{

if (Serial.available())
{

  if (position == FFT_N)
  {
    fft_input(capture, bfly_buff);
    fft_execute(bfly_buff);
    fft_output(bfly_buff, spektrum);

    for (int i = 0; i < 64; i++){
      //      Serial.write(spektrum[i]);
//   
//      Serial.println("");
      if(i < 64)
      {
        Serial.print(spektrum[i]);
        Serial.print(" ");        
//Serial.print(" D");
      }            
    }
    Serial.println("");
       // Serial.println(" ================ ");    
    position = 0;
//    delay(500);
  }
}
}


// free running ADC fills capture buffer
ISR(ADC_vect)
{
  if (position >= FFT_N)
    return;

  capture[position] = ADC + zero;
  if (capture[position] == -1 || capture[position] == 1)
    capture[position] = 0;

  position++;
}

void adcInit()
{

  int peak[1] = 
  {
  mic1()
};

  for(int i = 0; i < 1; i++)
  {
    MicAVG.addValue(peak[i]);
    samples1++;
  }
  
  if (samples1 == 1)
  {
    samples1 = 0;
    MicAVG.clear();
  }
  
  int fftAVG;
  fftAVG = MicAVG.getAverage();
  
  /*  REFS0 : VCC use as a ref, IR_AUDIO : channel selection, ADEN : ADC Enable, ADSC : ADC Start, ADATE : ADC Auto Trigger Enable, ADIE : ADC Interrupt Enable,  ADPS : ADC Prescaler  */
  // free running ADC mode, f = ( 16MHz / prescaler ) / 13 cycles per conversion 
  ADMUX = _BV(REFS0) | fftAVG; // | _BV(ADLAR); 
  //  //  ADCSRA = _BV(ADSC) | _BV(ADEN) | _BV(ADATE) | _BV(ADIE) | _BV(ADPS2) | _BV(ADPS1); //prescaler 64 : 19231 Hz - 300Hz per 64 dvisi

    ADCSRA = _BV(ADSC) | _BV(ADEN) | _BV(ADATE) | _BV(ADIE) | _BV(ADPS2) | _BV(ADPS1) | _BV(ADPS0); // prescaler 128 : 9615 Hz - 150 Hz per 64 divisions, better for most music
  sei();
}
void adcCalb(){
  Serial.println("Start to calc zero");
  long midl = 0;
  // get 2 meashurment at 2 sec
  // on ADC input must be NO SIGNAL!!!
  for (byte i = 0; i < 2; i++)
  {
    position = 0;
    delayMicroseconds(1000);
    midl += capture[0];
    delayMicroseconds(1000);
  }
  zero = -midl/2;
  Serial.println("Done.");
}

int mic1()
{
  long sumOfSquares = 0;

  for (int i=0; i < numberOfSamples; i++)
  {
    sample = analogRead(5);    // take a reading
    signal = (sample - middleValue);     // work out its offset from the center
    signal *= signal;    // square it to make all values positive
    sumOfSquares += signal;    // ad to the total
  } 

  averageReading = sumOfSquares/numberOfSamples;  //calculate running average 
  runningAverage=(((averagedOver-1)*runningAverage)+averageReading)/averagedOver;
  return runningAverage;
}


