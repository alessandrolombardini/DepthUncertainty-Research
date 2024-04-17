#!/bin/bash
#SBATCH --job-name=laplacian_cifar10
#SBATCH -N 1
#SBATCH --gres=gpu:1
#SBATCH --mem-per-cpu=20G
#SBATCH --output=results/slurms/laplacian_cifar10.out

srun --output=results/log/laplacian_cifar10.out --container-mounts=/raid/ropert/alombard:/workspace --container-workdir=/workspace/Supervised-Single-View-Depth-Learning-with-Uncertainty --container-image=nvcr.io#nvidia/pytorch:23.09-py3 sh scripts/train/train_aleatoric_laplacian_cifar10.sh

