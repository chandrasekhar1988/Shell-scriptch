#!/bin/bash    

echo "1.echo ex:This is My practice program to Check all commands" 

echo -e "\n2.Read ex:Enter your Name : "
read Name


echo "2(a)I entered my name in input as:" 
echo $Name

#The read command used with option -p allows you to prompt a message along with 
#taking user input.
read -p "Enter a number:" num
echo "The number is: $num"

#Variables 
echo "3.Variables ex:"
country=India  #Assign the value directly
echo -e "\nMy country name:" $country

