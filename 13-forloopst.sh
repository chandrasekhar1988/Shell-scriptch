#!/bin/bash
#For Loop : Print Numbers From 1 to 10 
for (( i=1; i<=10; i++ ))
do
echo $i
done

#For Loop : Print Even Numbers From 1 to 10 
for (( j=1; j<=10; j++ ))
do
if [ $((j%2)) == 0 ]
then
echo $j
fi
done

for k in 1 2 3 4 5
do
echo "Hello $k"
done

arr=("mango" "grape" "apple" "cherry" "orange")
for item in "${arr[@]}";
do
echo $item
done
