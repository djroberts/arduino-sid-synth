#include <MIDI.h>
#include <ShiftRegister74HC595.h>

#if defined(USBCON)
#include <midi_UsbTransport.h>

static const unsigned sUsbTransportBufferSize = 16;
typedef midi::UsbTransport<sUsbTransportBufferSize> UsbTransport;

UsbTransport sUsbTransport;

const int numberOfShiftRegisters = 2; // number of shift registers attached in series
const int serialDataPin = 2; // DS
const int clockPin = 4; // SHCP
const int latchPin = 3; // STCP
ShiftRegister74HC595<numberOfShiftRegisters> sr(serialDataPin, clockPin, latchPin); 

MIDI_CREATE_INSTANCE(UsbTransport, sUsbTransport, MIDI);

#else // No USB available, fallback to Serial
MIDI_CREATE_DEFAULT_INSTANCE();
#endif

// --

const byte MIDI_KEYS = 128;
byte keys[MIDI_KEYS];

void setLeds(uint8_t a, uint8_t b) {
  uint8_t pinValues[] = { a, b };
  sr.setAll( pinValues ); 
}

void handleNoteOn(byte inChannel, byte inNumber, byte inVelocity)
{
  keys[inNumber] = inVelocity;
} 

void handleNoteOff(byte inChannel, byte inNumber, byte inVelocity)
{
  keys[inNumber] = 0;
}

void clearKeys() {
  for (int i = 0; i < MIDI_KEYS; i++) {
    keys[i] = 0;
  }  
}

void setup() {
  MIDI.begin();
  MIDI.setHandleNoteOn(handleNoteOn);
  MIDI.setHandleNoteOff(handleNoteOff);
}

void setNumberOfLeds(int count) {
  int i = 0;
  for (int x = 0; x < count; x++) {
    i = i * 2 + 1;
  }

  setLeds(i, 0);
}

void loop() {
  MIDI.read();
  
  int count = 0;
  
  for (int i = 0; i < MIDI_KEYS; i++) {
    if (keys[i] > 0) {
      count++;
    }
  }
  
  setNumberOfLeds(count);  
}
