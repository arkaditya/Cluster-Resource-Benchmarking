## Compile

make all
======================
CC = gcc
CFLAGS = -Wall -mavx -lpthread -O2

clean:
	rm -rf *.o MyCPUBench

all: clean
	$(CC) $(CFLAGS) -pthread MyCPUBench.c -o MyCPUBench
======================

#### PROGRAM DESC

The Program performs CPU benchmark experiments for Quarter precision, Half Precison, Single Precison and Double PRecision on total of 1 trillion operations.
For the SP and DP

### CPU Benchmark Input

<workload type (QP, HP, SP, DP)>
<number of threads (1,2,4)>

### HOW TO BUILD

1. Build the binary using make all
* $ make all

2. The main script "run_cpubench.sh" in turn calls multiple job scripts which submits slurm jobs for each of the precision benchmark computation
* $ ./run_cpubench.sh

3. The outputs are directed to output folder in .out format.

