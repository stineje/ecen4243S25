TARGET1 = mult1
TARGET2 = mult2

all: $(TARGET1) $(TARGET1).objdump $(TARGET2) $(TARGET2).objdump

$(TARGET1).objdump: $(TARGET1)
	riscv64-unknown-elf-objdump -S -D $(TARGET1) > $(TARGET1).objdump
	spike $(TARGET1)

$(TARGET2).objdump: $(TARGET2)
	riscv64-unknown-elf-objdump -S -D $(TARGET2) > $(TARGET2).objdump
	spike $(TARGET2)

$(TARGET1): mult1.c Makefile
	riscv64-unknown-elf-gcc -o $(TARGET1) -gdwarf-2 -O2 \
	  -march=rv64gc -mabi=lp64d -mcmodel=medany \
	  -nostdlib -static -lm -fno-tree-loop-distribute-patterns \
	  -T../common/test.ld -I../common \
	  mult1.c ../common/crt.S ../common/syscalls.c

$(TARGET2): mult2.c mult.S Makefile
	riscv64-unknown-elf-gcc -o $(TARGET2) -gdwarf-2 -O2 \
	  -march=rv64gc -mabi=lp64d -mcmodel=medany \
	  -nostdlib -static -lm -fno-tree-loop-distribute-patterns \
	  -T../common/test.ld -I../common \
	  mult2.c mult2.S ../common/crt.S ../common/syscalls.c

clean:
	rm -f $(TARGET1) $(TARGET1).objdump
	rm -f $(TARGET2) $(TARGET2).objdump
	rm -f *~
