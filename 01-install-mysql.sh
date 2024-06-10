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
#To confirm/check whether mysql is installed or not
if [ $? -ne 0 ]
then
echo "ERROR: Installing MYSQL is failed"
exit 1  # $?-you have to give other than 0
else
echo "Installing MYSQL is success"
fi






