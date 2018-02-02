OBJECT = main

AS = arm-none-eabi-as
LD = arm-none-eabi-ld
COPTS ?= -g 
CFLAGS = $(COPTS)
AFLAGS = -g
#LIBS = -lm

all : $(OBJECT)

.PHONY: clean run

clean :
	rm -f $(OBJECT) $(OBJECT).o

$(OBJECT) : $(OBJECT).o
	$(LD) -o $@  $< 

.s.o:
	$(AS) $(CFLAGS) $< -o $@

run:
	qemu-arm -singlestep -g 1234 $(OBJECT)
