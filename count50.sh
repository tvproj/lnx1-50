#!/bin/bash
# script count 1-50
count=1

#loop control via while,  count (variable )  less than equal to 50 
while [ $count -le 50 ]; do
echo $count

#increase count 1 via count++
((count++))

done
