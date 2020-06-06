#pragma once

#include "defines.h"
#include "shiftRegister.h"

void writeData(unsigned char address, unsigned char data);

void setMix(bool chA_tone, bool chB_tone, bool chC_tone, bool chA_noise,
            bool chB_noise, bool chC_noise);

void setEnvelope(bool hold, bool alternate, bool attack, bool cont,
                  unsigned long frequency);

void setPeriodeChA(int i);
void setPeriodeChB(int i);
void setPeriodeChC(int i);

// enable functions only set amplitude
void enableChannelA();
void enableChannelB();
void enableChannelC();

// disable functions only set amplitude
void disableChannelA();
void disableChannelB();
void disableChannelC();

void setModeLatch();
void setModeWrite();
void setModeInactive();
