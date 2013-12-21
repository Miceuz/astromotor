#ifndef DEBOUNCE_H_
#define DEBOUNCE_H_

#include <inttypes.h>
#include <avr/io.h>

typedef struct {
    uint8_t pinBuffer;
    uint8_t pressed;
    uint8_t lastState;
} switch_t;

extern void debounce(volatile switch_t *button, volatile uint8_t *port, uint8_t pin);
extern void serviceButton(volatile switch_t *button, void (*onPressed)(void), void (*onReleased)(void));

#endif /* DEBOUNCE_H_ */
