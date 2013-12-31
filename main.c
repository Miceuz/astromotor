#include <inttypes.h>
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/wdt.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>
#include "debounce.h"

#define TRUE 1
#define FALSE 0

#define FFWD_BUTTON PA4
#define REW_BUTTON PA5

volatile switch_t ffwdButton = {0xFF, FALSE, FALSE};
volatile switch_t rewButton = {0xFF, FALSE, FALSE};

//Low power basic stepping
uint8_t stepProfile[]={
	0b00000001,
	0b00000100,
	0b00000010,
	0b00001000
};

//HIGH torque, high power stepping
uint8_t stepProfile2[] = {
	0b00000101,
	0b00000110,
	0b00001010,
	0b00001001
};

volatile uint8_t doStep = 1;
volatile int16_t speedAdjust = 0;

#define DIR_CW 1
#define DIR_CCW -1

int8_t direction = DIR_CCW;

ISR(TIM1_COMPA_vect) {
	TIMSK1 &= ~_BV(OCIE1A);
	doStep = 1;
	TCNT1 = 0;
	PORTA ^= _BV(PA6);
}

ISR(TIM1_OVF_vect) {
	TIFR1 |= _BV(OCF1A);
	TIMSK1 |= _BV(OCIE1A);	
	OCR1A = 33076 + speedAdjust;
}

ISR(TIM1_COMPB_vect) {
	doStep = 1;
	TCNT1 = 0;
}

ISR(ADC_vect) {
	speedAdjust = ADC - 512;
}

ISR(TIM0_OVF_vect) {
	debounce(&ffwdButton, &PINA, FFWD_BUTTON);
	debounce(&rewButton, &PINA, REW_BUTTON);
}

inline static void setupDebouncer() {
	TIMSK0 = _BV(TOIE0);
	TCCR0B |= _BV(CS00) | _BV(CS02);
}

inline static void setTrackSpeed() {
	//step every 98611 timer ticks
	//to achieve that, wait for timer overflow after 65535 ticks
	//and then set compare match interrupt after 33076
	TIMSK1 = _BV(TOIE1);
	TCCR1B |= _BV(CS10);
}

inline static void setX2Speed() {
	TIFR1 |= _BV(OCF1A) | _BV(OCF1B);
	OCR1B = 49305;
	TIMSK1 = _BV(OCIE1B);	
	TCCR1B |= _BV(CS10);
}

inline static void setupADC() {
	ADMUX |= 7; //read pot on ADC7
	ADCSRA |= _BV(ADSC) | _BV(ADEN) | _BV(ADIE) | _BV(ADATE) | 7; //free running, interrupt enabled, the slowest clock speed
}

void onFFWDButtonPressed(){
	setX2Speed();
}

void onFFWDButtonReleased(){
	setTrackSpeed();
}

void onREWButtonPressed(){
	setX2Speed();
	direction = DIR_CW;
}

void onREWButtonReleased(){
	setTrackSpeed();
	direction = DIR_CCW;
}

int main (void) {
	sei();
	setTrackSpeed();	
	setupADC();
	setupDebouncer();
	
	DDRA |= _BV(PA0) | _BV(PA1) | _BV(PA2) | _BV(PA3) | _BV(PA6);
	PORTA |= _BV(FFWD_BUTTON) | _BV(REW_BUTTON);
	int8_t i = 0;
	
	//int32_t steps = 10L*5760L;
	while(1) {
		if(doStep) {
			i = i + direction;
			if(DIR_CW == direction) {
				if(i > 3) {
					i = 0;
				}
			} else {
				if(i < 0){
					i = 3;
				}
			}
			PORTA &= 0b11110000; 
			PORTA |= stepProfile2[i];
			doStep = 0;
		}
        serviceButton(&ffwdButton, onFFWDButtonPressed, onFFWDButtonReleased);
        serviceButton(&rewButton, onREWButtonPressed, onREWButtonReleased);
	}
}
