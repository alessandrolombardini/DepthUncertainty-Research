#!/bin/bash
#SBATCH --job-name=training_depth_anything
#SBATCH -N 1
#SBATCH --gres=gpu:1
#SBATCH --mem-per-cpu=20G
#SBATCH --output=results/slurms/training_depth_anything.out

echo ciao1
srun --output=results/log/training_depth_anything.out --container-mounts=/raid/ropert/alombard/storage:/workspace --container-workdir=/workspace/DepthUncertainty-Research/Depth-Anything/metric_depth --container-image=nvcr.io#nvidia/pytorch:23.09-py3 sh scripts/train/train_depth_anything.sh &
echo ciao2


