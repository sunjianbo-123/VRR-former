python3 train/train_motiondeblur.py --arch Uformer_B --batch_size 8 --gpu '0,1,2' \
    --train_ps 256 --train_dir /home/sunjianbo/PycharmProjects/MyProjects/ReflectionRemoval/Uformer-main/datasets/deblurring/GoPro/train \
    --val_ps 256 --val_dir /home/sunjianbo/PycharmProjects/MyProjects/ReflectionRemoval/Uformer-main/datasets/deblurring/GoPro/test --env _0706 \
    --mode deblur --nepoch 3000 --checkpoint 500 --dataset GoPro --warmup 