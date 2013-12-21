#include "debounce.h"

void debounce(volatile switch_t *button, volatile uint8_t *port, uint8_t pin){
    button->pinBuffer = (button->pinBuffer) << 1;
    button->pinBuffer |= ((*(port) & _BV(pin)) != 0);
    if(0 == button->pinBuffer) {
        button->pressed = 1;
    } else if(0xFF == button->pinBuffer){
        button->pressed = 0;
    }
}

void serviceButton(volatile switch_t *button, void (*onPressed)(void), void (*onReleased)(void)) {
    if(button->pressed != button->lastState) {
        if(button->pressed) {
            if(0 != onPressed) {
                onPressed();
            }
        } else {
            if(0 != onReleased) {
                onReleased();
            }
        }
        button->lastState = button->pressed;
    }
}

