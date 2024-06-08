#!/bin/bash
#Addition/Subtract two numbers using the +/- 
#operator between defined variables and enclose them with $().
num1=10
num2=20
num3=30
sum=$(($num1+$num2+$num3))
echo "The Sum is: $sum"

dif=$(($num3-$num1))
echo "The difference is:$dif"

div=$(($num3/$num1))
echo "The division is: $div"


mod=$(($num3%$num1))
echo "The remainder is: $mod"