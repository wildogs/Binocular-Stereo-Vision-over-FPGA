#ifndef LED_BLINK_H
#define LED_BLINK_H

#include "xil_types.h"
#include "../camera/ov5640_sccb.h"

#define LED_TOGGLE_PERIOD 500  // ciclos de 0.5 ms

void BlinkLED(void);

#endif /* LED_BLINK_H */
