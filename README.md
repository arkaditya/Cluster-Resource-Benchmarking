# Cluster Resource Benchmarking

#### Compare theoretical peak performance of resources with experiment results.
#### Evaluate concurrency performance using Threads. Use Strong Scaling for experiments.

## Tasks:
1. Implement CPU Benchmarking 
2. Implement Memory Benchmarking 
3. Implement Disk Benchmarking
4. Implement Network Benchmarking 

####
* RWS - Read Write Sequential 
* RWR - Read Write Random 
* WS - Write Sequential 
* RS - Read Sequential 
* RR - Read Random

#### Results:
![CPU Benchmark](plots/cpuBenchmark1.PNG)
![CPU Linpack Benchmark](plots/cpuBenchmarkLinpac.PNG)
![Disk Read Seq](plots/diskReadSequential.PNG)
![Disk Throughput](plots/diskThroughputBlockSize.PNG)
![Disk Throughput Concurrency](plots/diskThroughputVSConcurrency.PNG)
![Disk Throughput Read Random](plots/diskThroughputVSConcurrencyRR.PNG)
![Disk Throughput WS](plots/diskThroughputVSConcurrencyWS.PNG)
![Memory RWS](plots/memoryRWS1KB-1MB-10MB.PNG)
![Memory RWR](plots/memoryRWR1KB-1MB-10MB.PNG)
![Network TCP Throughput](plots/networkTCPThroughput.PNG)
