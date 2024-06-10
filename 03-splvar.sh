#!/bin/bash    
#Special variables by Passing Values to Variables as Command Line Arguments
aspirant=$1
score=$2
echo "aspirant_name is --> $aspirant. scored--> $score"
# we have to give run command with values sh 09-splvar.sh Chandu 75

echo "The total number of arguments passed--> $#"

echo "They are --> $@"

echo "Current script name--> $0"

