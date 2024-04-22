#!/bin/bash
# count from 1 to 50  
count=1

# loop count 50, while loop control, count variable, less than equal to 50 
while [ $count -le 50 ]; do
echo $count

# add one
((count++))

done

