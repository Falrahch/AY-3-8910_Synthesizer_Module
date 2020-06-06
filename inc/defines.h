#pragma once

#include "mbed.h"

#define NOTEON  144
#define NOTEOFF 128

// USART
extern RawSerial MIDI;

// Shift Register
extern DigitalOut dataPin;
extern DigitalOut latchPin;
extern DigitalOut clockPin;

// AY-3-8910
extern DigitalOut pinBC1;
extern DigitalOut pinBCDIR;