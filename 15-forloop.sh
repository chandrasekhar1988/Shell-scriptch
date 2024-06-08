#!/bin/bash
#For Loop : Print Even Numbers From 1 to 10 
# for (( i=1; i<=10; i++ ))
# do
# #if [ $((i%2)) == 0 ]
# #then
# echo $i
# #fi
# done

arr=("mango" "grape" "apple" "cherry" "orange")
for item in "${arr[@]}"; do
echo $item
done
