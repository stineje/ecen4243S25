CC      = riscv64-unknown-elf-gcc
CFLAGS  = -march=rv32i -mabi=ilp32 -mcmodel=medany -nostartfiles -Tlink.ld 
OBJDUMP = riscv64-unknown-elf-objdump
ELF2HEX = riscv64-unknown-elf-elf2hex
SRCS    = $(wildcard *.s)
PROGS 	= $(patsubst %.s,%,$(SRCS))

all:		$(PROGS)

%:		%.s	
		$(CC) $(CFLAGS) -o $@.elf $<
		$(OBJDUMP) -D $@.elf > $@.objdump
		$(ELF2HEX) --bit-width 32 --input $@.elf --output $@.memfile

clean: 
		rm -f *.elf
		rm -f *.objdump
		rm -f *.memfile
		rm -f *~

