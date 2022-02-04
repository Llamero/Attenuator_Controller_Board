/*
  Default configuration of teensy pins
*/

#include "Arduino.h"
#include "pinSetup.h"
#include "ADC.h"
#include "ADC_util.h"
#include "Wire.h"

ADC *adc = new ADC(); // adc object;

//NOTE: It seems that in this compiler lists longer than 4 need to be built in CPP while shorter lists need to be built in header with constexpr


const int pinSetup::NC[] = {1, 2, 3, 4, 11, 12, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 33, 34, 35, 37, 38}; //Not connected pins
const int pinSetup::ALARM[] = {28, 30}; //Audible alarm
const int pinSetup::MOTOR[] = {6, 5}; //+ and - sides ot motor output
const int pinSetup::LIMIT[] = {27, 31}; //Reverse and forward limit switches
const int pinSetup::ENCODER[] = {29, 32}; //Encoder channels A and B
const int pinSetup::INPUTS[] = {14, 39}; //2-channel analog/digital inputs

pinSetup::pinSetup()
{
}

void pinSetup::init(){
}


void pinSetup::configurePins(){
    unsigned int a; //Loop counter
    analogWriteResolution(16);
    
    ///// ADC0 ////
    // reference can be ADC_REFERENCE::REF_3V3, ADC_REFERENCE::REF_1V2 (not for Teensy LC) or ADC_REFERENCE::REF_EXT.
    adc->adc0->setReference(ADC_REFERENCE::REF_3V3); // change all 3.3 to 1.2 if you change the reference to 1V2

    adc->adc0->setAveraging(adc_averaging); // set number of averages
    adc->adc0->setResolution(adc_resolution); // set bits of resolution

    // it can be any of the ADC_CONVERSION_SPEED enum: VERY_LOW_SPEED, LOW_SPEED, MED_SPEED, HIGH_SPEED_16BITS, HIGH_SPEED or VERY_HIGH_SPEED
    // see the documentation for more information
    // additionally the conversion speed can also be ADACK_2_4, ADACK_4_0, ADACK_5_2 and ADACK_6_2,
    // where the numbers are the frequency of the ADC clock in MHz and are independent on the bus speed.
    adc->adc0->setConversionSpeed(ADC_CONVERSION_SPEED::HIGH_SPEED_16BITS); // change the conversion speed
    // it can be any of the ADC_MED_SPEED enum: VERY_LOW_SPEED, LOW_SPEED, MED_SPEED, HIGH_SPEED or VERY_HIGH_SPEED
    adc->adc0->setSamplingSpeed(ADC_SAMPLING_SPEED::HIGH_SPEED); // change the sampling speed

    ////// ADC1 /////
    adc->adc1->setReference(ADC_REFERENCE::REF_3V3);
    adc->adc1->setAveraging(adc_averaging); // set number of averages
    adc->adc1->setResolution(adc_resolution); // set bits of resolution
    adc->adc1->setConversionSpeed(ADC_CONVERSION_SPEED::HIGH_SPEED_16BITS); // change the conversion speed
    adc->adc1->setSamplingSpeed(ADC_SAMPLING_SPEED::HIGH_SPEED); // change the sampling speed
    
    ////// INPUT /////
    for(a=0; a<sizeof(LIMIT)/sizeof(LIMIT[0]); a++) pinMode(LIMIT[a], INPUT_PULLUP);

    ////// OUTPUT /////
    pinMode(LED, OUTPUT);
    digitalWriteFast(LED, LOW);
    
    for(a=0; a<sizeof(ALARM)/sizeof(ALARM[0]); a++){
      pinMode(ALARM[a], OUTPUT);
      digitalWriteFast(ALARM[a], LOW);
    }
    for(a=0; a<sizeof(MOTOR)/sizeof(MOTOR[0]); a++){
      pinMode(MOTOR[a], OUTPUT);
      digitalWriteFast(MOTOR[a], LOW);
      analogWriteFrequency(MOTOR[a], MOTOR_PWM_FREQUENCY);
    }
    for(a=0; a<sizeof(MOTOR)/sizeof(MOTOR[0]); a++) 
    
    ////// DISABLE /////
    for(a=0; a<sizeof(INPUTS)/sizeof(INPUTS[0]); a++) pinMode(INPUTS[a], INPUT_DISABLE);
    for(a=0; a<sizeof(NC)/sizeof(NC[0]); a++) pinMode(NC[a], INPUT_DISABLE);
    pinMode(IDENTITY, INPUT_DISABLE);
    
}
