//**************************
//
// Code toevoegen
//
//**************************

// includes
#include "xcez_lib.h"
#include "xc888.h"

#define F1			p2_data_3
#define LED_7		p3_data_7

void main (void)
{
	//initialisatie
	uint8_t i = 0;
	

	initlcd();
	initleds();
	initftoetsen();
	
	// karakter op het display zetten


	while(1){

		//Functie toetsen testen in een if:
			if(F1 == IO_PRESSED){
			LED_7 = 0;	//LED AAN
			lcdprintf("Switch3 is ingedrukt.",LCD_FIRSTLINE);
		}else{
			LED_7 = 1;	//LED UIT
			}
			}


}
