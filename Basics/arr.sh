# !/bin/bash 

# declare -a indexarr

# indexarr[0]=car
# indexarr[1]=bike
# indexarr[2]=truck
# echo ${indexarr[@]}



# declare -a stuff
# stuff=(car plane bike books cats)
# echo ${stuff[@]}


# to add a variable to an array

# arr=(car plane bike)
# arr+=(motorbike)
# echo ${arr[@]}


# how to remove bash array elements 

# arr=(kane kane blbo tomake)
# unset arr[1]
# echo ${arr[@]}


# loop through an array 

# arr=(tori kus sa dik rai han)
# for i in "${arr[@]}"; 
# do 
#     echo "$i";
# done

arr=(preme pora baron karone okaron)
for i in ${arr[@]};
    do
        echo $i;
    done