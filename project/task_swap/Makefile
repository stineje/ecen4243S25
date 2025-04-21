TARGET = task_swap

$(TARGET).objdump: $(TARGET)
	riscv64-unknown-elf-objdump -D $(TARGET) > $(TARGET).objdump
    
$(TARGET): $(TARGET).S Makefile
	riscv64-unknown-elf-gcc -g -o $(TARGET) -march=rv32gc -mabi=ilp32d -mcmodel=medany \
	    -nostartfiles -T../../link/link.ld $(TARGET).S 

clean:
	rm -f $(TARGET) $(TARGET).objdump $(TARGET).signature.output
	rm -f *~
