#! /bin/bash

# --> Case Statement Script 


# echo
# echo "please choose one of the option below"
# echo
# echo 'a = Display Date and time'
# echo 'b = list file directories '
# echo 'c = list users logged in'
# echo 'd = check system uptime '

# read choices
# case $choices in

# a) date;;
# b) ls;;
# c) who;;
# d) uptime;;

# *) echo "Invalid choice dude! fuck ya!"

# esac 


# -----------------> 


echo
echo "please choose one of the option bellow"
echo 
echo 'a = Display date and time'
echo 'b = hostname'
echo 'c = list users logged in '

read choices 
case $choices in 

a) date;;
b) echo "your host name is: `hostname`";;
c) uptime;;
*) echo "invalid input dude!"
esac 

# esac --> statement is to 'give an expression to evalute and to execute several different statements based on the value of the expression '



