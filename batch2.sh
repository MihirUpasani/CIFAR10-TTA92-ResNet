#!/bin/bash
#SBATCH --job-name=mu2047_lab5.2_v100
#SBATCH --nodes=1
#SBATCH --output=%x.out
#SBATCH --time=08:00:00
#SBATCH --mail-user=mu2047@nyu.edu
#SBATCH --mail-type=ALL
module purge
module load anaconda3/2020.07
eval "$(conda shell.bash hook)"
conda activate
cd /scratch/mu2047/assignment5
python lab5A_Q2.py 
