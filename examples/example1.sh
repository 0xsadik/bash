#! /bin/bash

# script to run for a number of times 

c=1
while [ $c -le 5 ]
do 
    echo "welcome $c times "
    (( c++ ))

done 