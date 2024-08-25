#!/bin/bash
#SBATCH --job-name=mpi_8_measurements
#SBATCH --output=../../results/mpi/mpi_4_nodes%A_%a.out
#SBATCH --error=../../results/mpi/error_mpi_4_nodes%A_%a.err
#SBATCH --time=00:30:00 #30 min (hrs:min:sec)
#SBATCH --nodes=8

# Number of execution of the program
num_execution=5
start_val=2048 #from 2048 to 32'768
for i in $(seq 0 $((num_execution-1)))
do
  arg=$((start_val * (2 ** i)))
  echo "MPI execution 1 task per node, 8 nodes, with argument: $arg"
  # shellcheck disable=SC2086
  mpirun -np 8 --map-by ppr:1:node ../../build/src/parallel_mpi $arg
done