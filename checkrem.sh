# check remote servers connection 

# ping -c1 142.250.195.46
#     if [ $? -eq 0 ]
#         then
#             echo "---> okay"
#         else
#             echo "---> not okay!"
#         fi 


# if you don't wanna see messages instead of result 

ping -c1 142.250.195.46 $> /dev/null
    if [ $? -eq 0 ]
        then
            echo "---> okay"
        else
            echo "---> not okay!"
        fi 
