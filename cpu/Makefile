CC = gcc
CFLAGS = -Wall -mavx -lpthread -O2

clean:
	rm -rf *.o MyCPUBench

all: clean
	$(CC) $(CFLAGS) -pthread MyCPUBench.c -o MyCPUBench

