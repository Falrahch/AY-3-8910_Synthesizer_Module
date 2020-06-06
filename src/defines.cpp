#include "defines.h"

RawSerial MIDI(PA_9, PA_10, 31250);

DigitalOut dataPin(PA_3);
DigitalOut latchPin(PA_4);
DigitalOut clockPin(PA_5, 0);

DigitalOut pinBC1(PA_6);
DigitalOut pinBCDIR(PA_7);