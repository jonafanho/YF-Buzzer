#include "Shift.h"
#include "Arduino.h"
#include <stdlib.h>

void Shift::setup(int8 d, int8 c, int8 l) {
	dataPin = abs(d);
	clkPin = abs(c);
	latchPin = abs(l);
	dataPort = d > 0;
	clkPort = c > 0;
	latchPort = l > 0;
}

void Shift::shiftData(uint16 data) {
	gpio_write_bit(latchPort>0?GPIOA:GPIOB, latchPin, 0);
	gpio_write_bit(clkPort>0?GPIOA:GPIOB, clkPin, 0);
	for(byte i=0;i<16;i++) {
		gpio_write_bit(dataPort>0?GPIOA:GPIOB, dataPin, data & 1);
		data = data >> 1;
		delayMicroseconds(1);
		gpio_write_bit(clkPort>0?GPIOA:GPIOB, clkPin, 1);
		delayMicroseconds(1);
		gpio_write_bit(clkPort>0?GPIOA:GPIOB, clkPin, 0);
	}
	gpio_write_bit(latchPort>0?GPIOA:GPIOB, latchPin, 1);
	delayMicroseconds(1);
	gpio_write_bit(latchPort>0?GPIOA:GPIOB, latchPin, 0);
}