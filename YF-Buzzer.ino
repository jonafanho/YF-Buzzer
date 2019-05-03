#include "Shift.h"

Shift green;

uint16 readInput() {
	uint16 sum = 0;
	for(uint8 i=0;i<16;i++) {
		gpio_write_bit(GPIOB, 12, i & 1);
		gpio_write_bit(GPIOB, 13, i & 2);
		gpio_write_bit(GPIOB, 14, i & 4);
		gpio_write_bit(GPIOB, 15, i & 8);
		delayMicroseconds(1);
		sum = sum | (gpio_read_bit(GPIOA, 12)==0 ? 1 : 0) << i;
		delayMicroseconds(1);
	}
	return sum;
}

void setup() {
	pinMode(PA15, OUTPUT);
	pinMode(PB4, OUTPUT);
	pinMode(PB3, OUTPUT);
	green.setup(15, -4, -3);
	pinMode(PB12, OUTPUT);
	pinMode(PB13, OUTPUT);
	pinMode(PB14, OUTPUT);
	pinMode(PB15, OUTPUT);
	pinMode(PA12, INPUT);
}

void loop() {
	green.shiftData(readInput());
	delay(1);
}
