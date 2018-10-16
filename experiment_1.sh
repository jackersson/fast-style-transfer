STYLE="/home/taras/Downloads/Ukrainian Styles/0.jpg"
TRAINING_IMAGES="/mnt/sdb1/Downloads/datasets/mscoco_for_fast_style_transfer"
SAVE_PATH="checkpoints_experiment_1/"
VGG_PATH="imagenet-vgg-verydeep-19.mat"
python train_network.py --style $STYLE --train-path $TRAINING_IMAGES --save-path $SAVE_PATH --vgg-path $VGG_PATH