MCU = atmega328p
F_CPU = 16000000
FORMAT = ihex
CFLAGS = -mmcu=$(MCU) -Os
CC = avr-gcc
TARGET = main
