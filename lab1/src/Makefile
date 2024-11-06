CC      = gcc
CFLAGS  = -std=gnu99 -g -O2

all:		sim

sim:		shell.c shell.h isa.h sim.c
		$(CC) $(CFLAGS) -o sim shell.c sim.c

clean: 
		rm -f sim
		rm -f *~
