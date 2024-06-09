#!/bin/bash
#Arithmetic Operators (+/- etc)
#operator between defined variables and enclose them with $().
num1=10
num2=30

sum=$(($num1+$num2))
echo "The Sum is: $sum"

dif=$(($num2-$num1))
echo "The difference is:$dif"

mul=$(($num2*$num1))
echo "The multiplication is:$mul"

div=$(($num2/$num1))
echo "The division is: $div"

mod=$(($num2%$num1))
echo "The remainder is: $mod"



