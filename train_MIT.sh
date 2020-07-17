python main.py \
    --root data_gen/data/ \
    --task classification \
    --target MIT \
    --resume best_models/semi_metal_classifier.pth.tar \
    --atom-fea-len 64 \
    --h-fea-len 32 \
    --n-conv 4 \
    --gpu-id 1 \
    | tee 2>&1 MIT.log
