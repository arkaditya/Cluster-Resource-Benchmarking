#!/bin/bash

#SBATCH --nodes=1
#SBATCH --tmp=15G
#SBATCH --ntasks=1
#SBATCH --output=./output/DiskLatency_64.out
#SBATCH --wait-all-nodes=1

srun ./run_WR64.sh $SLURM_JOB_NODELIST

