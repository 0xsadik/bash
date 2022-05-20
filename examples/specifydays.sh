#! /bin/bash

# specify days in for loop

i=1

for day in monday tuesday wednesday thursday friday saturday
do 
    echo "weekday $((i++)) : $day"
done 