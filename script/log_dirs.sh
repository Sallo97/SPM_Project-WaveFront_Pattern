#!/bin/bash
#SBATCH --job-name=logdirs
#SBATCH --time-min=5
#SBATCH --nodes=1
# This script checks if the log directories are present and if not it creates them

# Paths of all logs directories
dirs=(
    "../results"
    "../results/sequential"
    "../results/fastflow_dynamic"
    "../results/fastflow_static"
    "../results/mpi/2_nodes"
    "../results/mpi/4_nodes"
    "../results/mpi/8_nodes"
    "../results/sequential/log"
    "../results/fastflow_dynamic/log"
    "../results/fastflow_static/log"
    "../results/mpi/2_nodes/log"
    "../results/mpi/4_nodes/log"
    "../results/mpi/8_nodes/log"
)

for dir in "${dirs[@]}"; do
      #echo "Checking for dir $dir ..."
      if [ ! -d "$dir" ]; then
        echo "Directory $dir does not exist. Creating it now..."
        chmod -R u+w "$dir"
        mkdir -p "$dir"
        if [ $? -eq 0 ]; then
              echo "Directory $dir created successfully."
        else
              echo "Failed to create directory $dir."
              exit 1
        fi
      #else
          #echo "Directory $dir already exists."
      fi
done