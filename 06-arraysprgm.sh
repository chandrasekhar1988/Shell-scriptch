#!/bin/bash
#we declare the array along with the values.
arr=(24 27 84 11 99)

#we only assign value to a specific index.
arr[5]=78

# To print all elements of the array
echo "Given array: ${arr[*]}"
echo "Printing Array again : ${arr[@]}" #both same

# To print the first element
echo "The first element: ${arr[0]}"

#array with strings
FRUITS=("Apple" "Banana" "Mango")
echo "Second Value is : ${FRUITS[1]}"




 