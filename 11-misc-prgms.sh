#!/bin/bash
#Generate a Random Number Using Bash Script
#echo $((RANDOM))
#Performing Mathematical Operations Without Storing


#Echo With New Line
echo -e 'firstline\nsecondline\nthirdline\nfourthline'

read -p "Enter a number:" num1
read -p "Enter a smaller number:" num2

echo "Addition: $(($num1 + $num2))"
echo "Subtraction: $(($num1 - $num2))"
echo "Multiplication: $(($num1 * $num2))"
echo "Division: $(($num1 / $num2))"


