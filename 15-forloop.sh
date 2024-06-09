#!/bin/bash
for k in 1 2 3 4 5
do
echo "Hello $k"
done

arr=("mango" "grape" "apple" "cherry" "orange")
for item in "${arr[@]}";
do
echo $item
done


