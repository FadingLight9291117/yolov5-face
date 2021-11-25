# !/usr/bin/env bash

img_dir=~/dataset/face/big_images

python detect_face.py --image $img_dir

# for i in $img_dir/*
# do
#     python detect_face.py --image $i
# done