#include "shiftRegister.h"

void shiftOut(DigitalOut data, DigitalOut clk, uint8_t value) {
  for (int i = 7; i >= 0; i--) {
    clk = 0;
    data = (value & (1 << i)) != 0;
    clk = 1;
  }
  clk = 0;
  data = 1;
}
