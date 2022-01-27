CUDA_VISIBLE_DEVICES=$1 python vokenization/extract_vision_keys.py \
    --image-sets vg_nococo \
    --load-dir snap/xmatching/$2
