export CUDA_VISIBLE_DEVICES=0
python test_background-matting_image.py -m real-hand-held -i sample_data/input/ -o sample_data/output/ -tb sample_data/background/0002.png
