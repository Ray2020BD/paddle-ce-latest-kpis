#!/bin/bash
export MKL_NUM_THREADS=1
export OMP_NUM_THREADS=1

export CPU_NUM=1
export NUM_THREADS=1
python -u train.py --use_cuda 0 --epoch_num 1 --enable_ce | python _ce.py 


