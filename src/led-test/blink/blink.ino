#include <ShiftRegister74HC595.h>

const int numberOfShiftRegisters = 2; // number of shift registers attached in series
const int serialDataPin = 2; // DS
const int clockPin = 4; // SHCP
const int latchPin = 3; // STCP
ShiftRegister74HC595<numberOfShiftRegisters> sr(serialDataPin, clockPin, latchPin); 

void setup() {
}

void setLeds(uint8_t a, uint8_t b) {
  uint8_t pinValues[] = { a, b };
  sr.setAll( pinValues ); 
}

void loop() {
  setLeds(0b11110000, 0b00001111);
  delay(250);
  setLeds(0b00001111, 0b11110000);
  delay(250);
}
