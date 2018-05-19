#! /bin/bash

if [ ! -d data ]; then
    mkdir data
fi
cd data


wget http://www.vision.caltech.edu/Image_Datasets/Caltech101/101_ObjectCategories.tar.gz
tar -xzvf  101_ObjectCategories.tar.gz


