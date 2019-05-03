#ifndef SHIFT_H
#define SHIFT_H 
#include "Arduino.h"

class Shift {
	public:
		void setup(int8, int8, int8);
		void shiftData(uint16);
	private:
		uint8 dataPin, clkPin, latchPin;
		boolean dataPort, clkPort, latchPort;
};

#endif