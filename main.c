#include <inttypes.h>
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/wdt.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>

uint8_t output[]={
		0b00000001,
		0b00000100,
		0b00000010,
		0b00001000
};

volatile uint8_t doStep = 1;
ISR(TIM1_COMPA_vect) {
	TIMSK1 &= _BV(OCIE1A);
	doStep = 1;
	TCNT1 = 1;
}

ISR(TIM1_OVF_vect) {
	TIMSK1 |= _BV(OCIE1A);	
	OCR1A = 33076;
}

int main (void) {
	TIMSK1 |= _BV(TOIE1);
	TCCR1B |= _BV(CS10);
	sei();
	DDRA |= _BV(PA0) | _BV(PA1) | _BV(PA2) | _BV(PA3);
	uint8_t i = 0;
	//int32_t steps = 10L*5760L;
	while(1) {
		if(doStep) {
			PORTA = output[i];
			i++;
			if(i > 3){
				i = 0;
			}
			doStep = 0;
		}
		_delay_ms(12);		
		_delay_us(326);
	}
}

