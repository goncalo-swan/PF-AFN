#!/bin/bash
python -u eval_PBAFN_viton.py --name=cloth-warp --resize_or_crop=none --batchSize=32 --gpu_ids=1 \
  --warp_checkpoint=checkpoints/warp_viton.pth --label_nc=13 --dataroot=/home/swan/Projects/syze/git_downloads/VITON-HD \
  --fineSize=512 
