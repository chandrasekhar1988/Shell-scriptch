#!/bin/bash    
#Variables 
echo "Variables example:"
country=India  #Assign the value directly
echo -e "\nMy country name:" $country

#Concatenating Multiple Variables
# Declaration of variables
name='My name is Anshu.'
age='My age is 8.'

# Concatenation
info="${name} ${age}"
echo "Result: $info"

va1=$1
va2=$2
echo "My val is $va1. My va2 is $va2."