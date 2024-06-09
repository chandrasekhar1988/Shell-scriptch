#!/bin/bash
#For Loop : Print Numbers From 1 to 4 
for (( i=1; i<=4; i++ ))
do
echo $i
done

#For Loop : Print Even Numbers From 1 to 5 
for (( j=1; j<=5; j++ ))
do
if [ $((j%2)) == 0 ]
then
echo $j
fi
done

