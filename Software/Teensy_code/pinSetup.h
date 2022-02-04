/*
  Default configuration of teensy pins
*/
#ifndef pinSetup_h
#define pinSetup_h

#include "Arduino.h"

//NOTE: It seems that in this compiler lists longer than 4 need to be built in CPP while shorter lists need to be built in header with constexpr

class pinSetup
{
  public:
    pinSetup();
    static void configurePins();

    const static int SERIAL1_RX = 0; //Can be 0, 21, 27: https://www.pjrc.com/teensy/td_uart.html
    const static int SERIAL1_TX = 26;//Can be 1, 5, 26
    const static int SERIAL2_RX = 9; //For reference only - Cannot be changed
    const static int SERIAL2_TX = 10;//For reference only - Cannot be changed
    const static int SERIAL3_RX = 7; //For reference only - Cannot be changed
    const static int SERIAL3_TX = 8; //For reference only - Cannot be changed

    const static int SERIAL1_BAUD = 19200; //Chameleon Ultra defaults to 19200
    const static int SERIAL2_BAUD = 19200; //Chameleon Ultra defaults to 19200
    const static int SERIAL3_BAUD = 19200; //Chameleon Ultra defaults to 19200

    const static int NC[]; //Not connected pins
    const static int ALARM[2]; //Audible alarm
    const static uint16_t DEBOUNCE = 200; //ms to wait for switch to stop bouncing
    const static int MOTOR[2]; //+ and - sides ot motor output
    const static int LIMIT[2]; //Reverse and forward limit switches
    const static int ENCODER[2]; //Encoder channels A and B
    const static int INPUTS[2]; //2-channel analog/digital inputs
    const static int IDENTITY = 36;
    constexpr static int LED = LED_BUILTIN;
    
  private:
    static void init(); //Initialize reference variables
    const static int MOTOR_PWM_FREQUENCY = 29297;
   
    //ADC setup
    const static int adc_averaging = 1; //Number of times to average adc recording before returning value
    const static int adc_resolution = 16; //Number of significant bits to return per adc recording
};
   
#endif
