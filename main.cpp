#include "mbed-os/mbed.h"

#include "AY38910.h"
#include "defines.h"
#include "notes.h"

void setupAY38910();
void setupTimer();

uint16_t command = 0;
uint16_t number = 0;
uint16_t speed = 0;

bool newMeasurement = false;

void MIDICallbackHandler();

int main() {
  setupTimer();
  setupAY38910();

  MIDI.attach(&MIDICallbackHandler);

  // uint8 enough?
  uint16_t noteChA = 0;
  uint16_t noteChB = 0;
  uint16_t noteChC = 0;

  while (1) {

    if (newMeasurement) {
      newMeasurement = false;

      if (command == NOTEON) {
        if (number >= 0 && number <= 95 + NOTETABLEOFFSET) {
          if (noteChA == 0) {
            noteChA = number;
            enableChannelA();
            setPeriodeChA(notes[number - NOTETABLEOFFSET]);
          } else if (noteChB == 0) {
            noteChB = number;
            enableChannelB();
            setPeriodeChB(notes[number - NOTETABLEOFFSET]);
          } else if (noteChC == 0) {
            noteChC = number;
            enableChannelC();
            setPeriodeChC(notes[number - NOTETABLEOFFSET]);
          }
        }
      } else if (command == NOTEOFF) {
        if (number == noteChA) {
          noteChA = 0;
          disableChannelA();
        } else if (number == noteChB) {
          noteChB = 0;
          disableChannelB();
        } else if (number == noteChC) {
          noteChC = 0;
          disableChannelC();
        }
      }
    }
  }
}

void setupAY38910() { setMix(true, true, false, false, false, true); }

void setupTimer() {

  RCC->APB2ENR |= RCC_APB2ENR_IOPBEN; // enable port a clock
  RCC->APB1ENR |= RCC_APB1ENR_TIM3EN;

  /*
      Enable alternate function for pin PB0
      The last four bits are for pin 0
      0x9 = 0b1001
          CNF0:   0b10 in output mode: Alternate function output Push-pull
          MODE0:  0b01: Output mode, max speed 10 MHz
   */
  GPIOB->CRL = 0x0000000009;

  /*
      Timer prescaler
   */
  TIM3->PSC = 0;

  /*
      Timer auto-reload value
   */
  TIM3->ARR = 32;

  /*
      Timer Capture/Compare value register
      Determines the dutycycle of the PWM
          when set to half the value of the ARR the dutycycle is 50%
   */
  TIM3->CCR3 = TIM3->ARR / 2;

  /*
      Timer capture/compare mode register
      CCMR2 because channel 3 is part of that
      OC3M: 0b110: PWM mode 1
   */
  TIM3->CCMR2 |= TIM_CCMR2_OC3M_2 | TIM_CCMR2_OC3M_1;

  /*
      Timer event generation register
      UG: 0b1: update generation, reinitializes the counter and generates an
     update of the registers
   */
  TIM3->EGR |= TIM_EGR_UG; // ENABLE update generation

  /*
      Timer capture/compare enable register
      CC3E in output mode: 0b1: Capture/Compare 3 output enable
   */
  TIM3->CCER |= TIM_CCER_CC3E;

  /*
      Timer control register
      CEN: 0b1: counter enable
   */
  TIM3->CR1 |= TIM_CR1_CEN; // ENABLE Timer counter
}

void MIDICallbackHandler() {
  if (MIDI.readable()) {
    command = MIDI.getc();
    number = MIDI.getc();
    speed = MIDI.getc();
    newMeasurement = true;
  }
}