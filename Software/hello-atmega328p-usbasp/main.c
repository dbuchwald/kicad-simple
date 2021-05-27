#include <stdio.h>
#include <ctype.h>
#include <avr/io.h>
#include <util/delay.h>

#define BAUD 9600
#include <util/setbaud.h>

void uart_init();
int uart_putchar(char c, FILE *stream);
int uart_getchar(FILE *stream);
void uart_send(char c);
char uart_recv(void);

FILE uart_output = FDEV_SETUP_STREAM(uart_putchar, NULL, _FDEV_SETUP_WRITE);
FILE uart_input = FDEV_SETUP_STREAM(NULL, uart_getchar, _FDEV_SETUP_READ);

int main(void)
{
    // Configure PB5 as an output using the Port B Data Direction Register (DDRB)
    DDRB |= _BV(DDB0);

    // init serial interface
    uart_init();

    // redirect standard output
    stdout = &uart_output;
    stdin = &uart_input;

    // Loop forever
    while (1)
    {
        // Set PB5 high using the Port B Data Register (PORTB)
        PORTB |= _BV(PORTB0);

        // Wait 500ms
        _delay_ms(200);

        // Set PB5 low using the Port B Data Register (PORTB)
        PORTB &= ~_BV(PORTB0);

        // Wait 500ms
        _delay_ms(200);

        // Wait for input from serial
        getc(stdin);

        // Print hello
        printf("Hello World!\n");        
    }
}

void uart_init()
{
  UBRR0H = UBRRH_VALUE;
  UBRR0L = UBRRL_VALUE;
  #if USE_2X
  UCSR0A |= (1 << U2X0);
  #else
  UCSR0A &= ~(1 << U2X0);
  #endif

  UCSR0C = _BV(UCSZ01) | _BV(UCSZ00); /* 8-bit data, async, no parity, 1 stop bit */
  UCSR0B = _BV(RXEN0) | _BV(TXEN0);   /* Enable RX and TX */
}

int uart_putchar(char c, FILE *stream)
{
  if (c == '\n')
  {
    uart_putchar('\r', stream);
  }
  uart_send(c);
  return 0;
}

int uart_getchar(FILE *stream)
{
  return uart_recv();
}

void uart_send(char c) 
{
  loop_until_bit_is_set(UCSR0A, UDRE0);
  UDR0 = c;
}

char uart_recv(void) 
{
  loop_until_bit_is_set(UCSR0A, RXC0);
  return UDR0;  
}
