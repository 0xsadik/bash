#! /bin/bash

# input / output 


# read --> for input 
# echo --> for output

# ---------->
# echo "Hey, my name is toriksu"
# echo
# echo "what is your name tho?"
# echo
# read name 
# echo "hello, $name welcome to our fucking team!!"

# -------->


a=`hostname`
echo "hello, my server name is $a"
echo "what is your server name? "
read sname
echo "I got your server name: $sname"