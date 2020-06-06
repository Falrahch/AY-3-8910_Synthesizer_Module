#include "AY38910.h"

void writeData(unsigned char address, unsigned char data) {
  setModeInactive();
  // write address

  latchPin = 0;
  
  shiftOut(dataPin, clockPin, address);

  latchPin = 1;

  setModeLatch();

  setModeInactive();

  // write data
  setModeWrite();

  latchPin = 0;
  
  shiftOut(dataPin, clockPin, data);

  latchPin = 1;

  setModeInactive();
}

void setMix(bool chA_tone, bool chB_tone, bool chC_tone, bool chA_noise,
            bool chB_noise, bool chC_noise) {
  writeData(0x07, 0xb11000000 | (chC_noise == true ? 0 : 0xb00100000) |
                   (chB_noise == true ? 0 : 0xb00010000) |
                   (chA_noise == true ? 0 : 0xb00001000) |
                   (chC_tone == true ? 0 : 0xb00000100) |
                   (chB_tone == true ? 0 : 0xb00000010) |
                   (chA_tone == true ? 0 : 0xb00000001));
}

void setEnvelope(bool hold, bool alternate, bool attack, bool cont,
                  unsigned long frequency) {
  writeData(0x0D, (hold == true ? 0 : 1) | (alternate == true ? 0 : 2) |
                    (attack == true ? 0 : 4) | (cont == true ? 0 : 8));

  writeData(0x0B, frequency & 0xff);
  writeData(0x0C, (frequency >> 8) & 0xff);
}

void setPeriodeChA(int i) {
  writeData(0x00, i & 0xff);
  writeData(0x01, (i >> 8) & 0x0f);
}

void setPeriodeChB(int i) {
  writeData(0x02, i & 0xff);
  writeData(0x03, (i >> 8) & 0x0f);
}

void setPeriodeChC(int i) {
  writeData(0x04, i & 0xff);
  writeData(0x05, (i >> 8) & 0x0f);
}

void enableChannelA()
{
    writeData(0x8, 8);
}

void enableChannelB()
{
    writeData(0x9, 8);
}

void enableChannelC()
{
    writeData(0xA, 8);
}

void disableChannelA()
{
    writeData(0x8, 0);
}

void disableChannelB()
{
    writeData(0x9, 0);
}

void disableChannelC()
{
    writeData(0xA, 0);
}

void noise(int i) { writeData(0x06, i & 0x1f); }

void setModeLatch() {
  pinBC1 = 1;
  pinBCDIR = 1;
}

void setModeWrite() {
  pinBC1 = 0;
  pinBCDIR = 1;
}

void setModeInactive() {
  pinBC1 = 0;
  pinBCDIR = 0;
}

