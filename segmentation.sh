cd models/research/
export PYTHONPATH=$PYTHONPATH:`pwd`:`pwd`/slim
cd ../..
python test_segmentation_deeplab.py -i sample_data/input
