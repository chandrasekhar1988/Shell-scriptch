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
klass=$2
marks=$3
echo "My dear name is $name. My dear class is $klass.My dear marks is $marks."
# we have to give run command with values sh 09-Var1-prgms.sh chandu 23