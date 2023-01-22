find $1 -maxdepth 3 -name "*.jpg" | sort > val_images.txt
find /user_data/shaoanxi/datasets/new_cityscapes/valB -maxdepth 3 -name "*.jpg" | sort > val_labels.txt
