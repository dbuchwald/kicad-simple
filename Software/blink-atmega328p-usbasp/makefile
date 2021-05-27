NAME := main
BUILD_FOLDER=build
HEX := $(BUILD_FOLDER)/$(NAME).hex
OUT := $(BUILD_FOLDER)/$(NAME).out
MAP := $(BUILD_FOLDER)/$(NAME).map
SOURCES := $(wildcard *.c)
HEADERS := $(wildcard *.h)
OBJECTS := $(patsubst %.c,$(BUILD_FOLDER)/%.o,$(SOURCES))

MCU := atmega328p
MCU_AVRDUDE := m328p
PARTNO := usbasp
DEVICE := usb
AVRDUDE_FLAGS := -v -B 5

CC := avr-gcc
OBJCOPY := avr-objcopy
SIZE := avr-size -A

CFLAGS := -Wall -pedantic -mmcu=$(MCU) -std=c99 -g -Os -DF_CPU=1000000UL

# efuse 11111101
# efuse bits 7..3 = 11111 (default)
# efuse bits 2..0 = 101 (BOD 2.7V)
EFUSE := 0xfd

# hfuse 11010111
# hfuse bit 7 = 1 (external reset enabled)
# hfuse bit 6 = 1 (debugWire disabled)
# hfuse bit 5 = 0 (SPI programming enabled)
# hfuse bit 4 = 1 (watchdog timer always on)
# hfuse bit 3 = 0 (retain EEPROM)
# hfuse bits 2..1 = 11 (bootloader size 256 - no bootloader)
# hfuse bit 0 = 1 (boot reset vector unprogrammed)
HFUSE := 0xd7

# lfuse 01100010
# lfuse bit 7 = 0 (clock divide by 8 enabled)
# lfuse bit 6 = 1 (clock output disabled)
# lfuse bits 5..4 = 10 (maximum startup time)
# lfuse bits 3..0 = 0010 (internal RC oscillator at 1MHz)
LFUSE := 0x62

all: $(HEX) $(BUILD_FOLDER)

clean:
	rm -rf $(HEX) $(OUT) $(MAP) $(OBJECTS) $(BUILD_FOLDER)

$(BUILD_FOLDER):
	mkdir $(BUILD_FOLDER)

flash: $(HEX)
	avrdude $(AVRDUDE_FLAGS) -c $(PARTNO) -p $(MCU_AVRDUDE) -P $(DEVICE) -U flash:w:$(HEX)

fuses:
	avrdude $(AVRDUDE_FLAGS) -c $(PARTNO) -p $(MCU_AVRDUDE) -P $(DEVICE) -U efuse:w:$(EFUSE):m -U hfuse:w:$(HFUSE):m -U lfuse:w:$(LFUSE):m

$(HEX): $(OUT)
	$(OBJCOPY) -R .eeprom -O ihex $< $@

$(OUT): $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ -Wl,-Map,$(MAP) $^
	@echo
	@$(SIZE) $@
	@echo

$(BUILD_FOLDER)/%.o: %.c $(HEADERS) $(BUILD_FOLDER)
	$(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_FOLDER)/%.pp: %.c $(BUILD_FOLDER)
	$(CC) $(CFLAGS) -E -o $@ $<

$(BUILD_FOLDER)/%.ppo: %.c $(BUILD_FOLDER)
	$(CC) $(CFLAGS) -E $<