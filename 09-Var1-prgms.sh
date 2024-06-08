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

name=$1
age=$2
echo "My dear name is ${name}. My dear age is ${age}."
# we have to give run command with values sh 09-Var1-prgms.sh chandu 23