#!/bin/bash
#Read with option -p allows you 
#to prompt a message along with taking user input

read -p "Enter a number:" num
echo "The number is: $num"
echo "The number printing again: ${num}" #both are same

#read with -sp option hides the input characters when you type them.
read -sp "Enter your password: " pass
echo -e "\nYour password is: $pass"

read -p "Enter a number:" num1
read -p "Enter a smaller number:" num2

echo "Addition: $(($num1 + $num2))"
echo "Subtraction: $(($num1 - $num2))"
echo "Multiplication: $(($num1 * $num2))"
echo "Division: $(($num1 / $num2))"

