#! /bin/bash


# exit status 

# 0 = ok or successful
# 1 = minor problem
# 2 = serious trouble 
# 3-255 = Everything else 

# echod "hello"
# echo $?


# --> another example 

ls -l /home/tori/Documents/bash/file.txt

if [ $? -eq 0 ]
then  
    echo "file exist "
else 
    echo "file does not exist"
fi 