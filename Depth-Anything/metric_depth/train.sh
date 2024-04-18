#!/bin/bash

echo "Training Depth Anything"  >> output.txt
sbatch scripts/train_depth_anything.sh &
sleep 300

