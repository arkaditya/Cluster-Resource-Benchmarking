## Compile

make all

#### PROGRAM DESC

The Program performs benchmarking of TCP and UDP using various blocks on workload on 100GB. The two shell scripts run_UDPBench.sh and run_TCPBench.sh will submit slurm jobs with the provided 
input dat files argument. 

### Network Benchmark Input 

<mode (TCP UDP)>
<block size (1B, 1KB, 32KB)> # in bytes 1, 1000, 32000
<number of threads (1,2,4,8)>


### HOW TO RUN 
1. make all

2. Run the two shell scripts as mentioned above.
./run_UDPBench.sh
./run_TCPBench.sh

3. The output files are generated in the output folder.
