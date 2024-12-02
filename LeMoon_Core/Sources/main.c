#include "S08_Board.h"
#include "S08_common/S08_Variables.h"
#include "S08QE/S08_RTC/S08_RTC.h"

uint16_t u16time = 1000;

void main(void) {
	SOPT1 = 0x03;

	EnableInterrupts;
	
	timer_setCount(eTimer_ch0, u16time);
	for(;;)
	{
	}
}
