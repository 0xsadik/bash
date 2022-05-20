#! /bin/bash

# a for loop to create 5 files 

for file in {a..e} 
do
    touch $file.txt 
done 