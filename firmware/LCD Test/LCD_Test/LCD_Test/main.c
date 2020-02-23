/*
 * LCD_Test.c
 *
 * Created: 6/24/2019 12:33:30 AM
 * Author : raster
 */ 

#define F_CPU 8000000

#include <avr/io.h>
#include <util/delay.h>

void write_portc_instruction(uint8_t data) {
	PORTC = (data & 0xF0) | 0x04; // Set MSN data with enable clk
	DDRC = 0xFF; // Enable output
	PORTC = (data & 0xF0) | 0x00; // Turn off enable clk with data
	DDRC = 0x00; // Disable output
	
	PORTC = ((data & 0x0F) << 4) | 0x04; // Set LSN data with enable clk
	DDRC = 0xFF; // Enable output
	PORTC = ((data & 0x0F) << 4) | 0x00; // Turn off enable clk with data
	DDRC = 0x00;  // Disable output
	PORTC = 0x00; // Wipe data on PORTC
	
	_delay_us(50);
}

void write_portc_data(uint8_t data) {
	PORTC = (data & 0xF0) | 0x0C; // Set MSN data with enable clk
	DDRC = 0xFF; // Enable output
	PORTC = (data & 0xF0) | 0x08; // Turn off enable clk with data
	DDRC = 0x00; // Disable output
	
	PORTC = ((data & 0x0F) << 4) | 0x0C; // Set LSN data with enable clk
	DDRC = 0xFF; // Enable output
	PORTC = ((data & 0x0F) << 4) | 0x08; // Turn off enable clk with data
	DDRC = 0x00;  // Disable output
	PORTC = 0x00; // Wipe data on PORTC
	
	_delay_us(50);
}

void init_LCD() {
	_delay_ms(50);
	
	PORTC = 0x24; // Set data with enable clk
	DDRC = 0xFF; // Enable output
	PORTC = 0x20; // Turn off enable clk with data
	DDRC = 0x00; // Disable output
	
	write_portc_instruction(0x28);
	
	write_portc_instruction(0x0C);
	
	write_portc_instruction(0x01);
	
	write_portc_instruction(0x00);
}

int main(void)
{
	init_LCD();
    /* Replace with your application code */
    _delay_ms(50);
	
	write_portc_data(0x41);
	write_portc_data(0x41);
	write_portc_data(0x41);
	write_portc_data(0x41);
	write_portc_data(0x41);
	while (1) 
    {
    }
}

