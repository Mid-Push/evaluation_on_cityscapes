#!/usr/bin/env bash


find ../$1 -maxdepth 3 -name "*.png" | sort > val_images.txt

find testLabelOri -maxdepth 3 -name "*_label.png" | sort > val_labels.txt

