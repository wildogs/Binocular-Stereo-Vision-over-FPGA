#include "xil_types.h"
#include "led_blink.h"

void BlinkLED(void) {
    static u32 counter = 0;
    static int state = 0;
    if (++counter >= LED_TOGGLE_PERIOD) {
        counter = 0;
        state ^= 1;
        PL_LED(1, state);
    }
}
