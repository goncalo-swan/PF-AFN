#!/bin/bash
conda create -n pf-afn python=3.6 -y
conda deactivate
conda remove -n pf-afn --all -y
conda create -n pf-afn python=3.6 -y
#conda activate pf-afn
#conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=10.1 -c pytorch
##conda install pytorch==1.1.0 torchvision==0.3.0 cudatoolkit=10.0 -c pytorch
#conda install cupy==6.0.0
#pip install opencv-python==4.4.0.46
#
