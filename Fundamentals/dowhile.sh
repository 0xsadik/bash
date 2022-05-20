#! /bin/bash

# --> script to run for a number of seconds 

count=0
num=5

while [ $count -lt 5 ]

do 
    echo
    echo $num seconds left to stop this process
    echo
    sleep 1 

num=`expr $num - 1 `
count=`expr $count + 1`

done 
echo
echo $1 process is stopped!! 
echo 

#  in this case $1 will be the name of the process or process id entered after running the script  e.g script-dowwhile 25046