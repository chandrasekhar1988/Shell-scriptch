#!/bin/bash    
#1.Assign the value directly
country=India  
echo -e "\nMy country name:" $country

#2.Concatenating Multiple Variables
# Declaration of variables
name='My name is Anshu.' 
age='My age is 8.'
info="${name} ${age}"
echo "Result: $info"

#3.Passing Values to Variables as Command Line Arguments
aspirant=$1
score=$2
echo "aspirant_name is --> $aspirant. scored--> $score"
# we have to give run command with values sh 09-variable_prgms.sh Chandu 75




