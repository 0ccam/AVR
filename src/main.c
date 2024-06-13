#include <avr/io.h>
#define LED 5

int main(void)
{
	DDRB |= (1 << LED);
	PORTB |= (1 << LED);
	return 0;
}
