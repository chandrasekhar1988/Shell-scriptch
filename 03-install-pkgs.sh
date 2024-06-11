#!/bin/bash
ID=$(id -u)

VALIDATE(){
if [ $1 -ne 0 ] 
then
echo "ERROR: $2..... is failed"
exit 1  
else
echo "$2..... is success"
fi
}

if [ $ID -ne 0 ]
then
echo "ERROR: Please run this script with root access"
exit 1
else
echo "you are root user"
fi

echo "Args passed while running script ---> $@"

for package in $@
do 
yum list installed $package #Check Installed or not
if [ $? -ne 0 ] #if not installed
then
yum install $package -y #install the package
VALIDATE $? "Installation of  $package" #validate
else
echo -e "$package is already installed."
fi
done


