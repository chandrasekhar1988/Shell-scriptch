#!/bin/bash

ID=$(id -u)
if [ $ID -ne 0 ]
then
echo "ERROR: Please run this script with root access"
exit 1
# $?-you have to give other than 0

else
echo "you are root user"
fi

yum install mysql -y



