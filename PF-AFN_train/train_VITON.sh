#!/bin/bash
export PATH="/home/swan/anaconda3/envs/dci3/bin:$PATH"
CUDA_VISIBLE_DEVICES=0,1 torchrun --standalone --nnodes=1 --nproc_per_node=2 train_PBAFN_viton.py --name=train_bottom_new_agn \
--resize_or_crop=none --verbose --tf_log --batchSize=64 --num_gpus=2 --gpu_ids=0,1,2,3 --label_nc=13 --dataroot=dataset/output_padded_split \
--load_pretrain PF-AFN/PF-AFN_test/checkpoints/warp_viton.pth --PFAFN_gen_checkpoint PF-AFN/PF-AFN_test/checkpoints/PFAFN/gen_model_final.pth --continue_train
