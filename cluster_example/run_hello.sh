#!/bin/bash
#$ -cwd
#$ -N hello
#$ -j y
#SBATCH --partition  fast.q
#SBATCH --output=./output.out
#SBATCH --error=./error.err
#SBATCH --time=3:59:59

python hello.py
