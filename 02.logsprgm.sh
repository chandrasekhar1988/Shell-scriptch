#!/bin/bash
ID=$(id -u)
#Checking Logsfile for execution status/logs
TIMESTAMP=$(date +%F-%H-%M-%S)
R="\e[31m"
G="\e[32m"
N="\e[0m"

LOGFILE="/tmp/$0-$TIMESTAMP.log"
VALIDATE(){
if [ $1 -ne 0 ] 
then
echo "ERROR: $2..... $R is failed $N"
exit 1  
else
echo "$2..... $G is success $N"
fi
}
if [ $ID -ne 0 ] 
then 
echo "$R ERROR: Please run this script with root access $N"
exit 1
else
echo "you are root user"
fi
yum install mysql -y &>> $LOGFILE
VALIDATE $? "Installing MySQL!wow"
yum install git -y &>> $LOGFILE
VALIDATE $? "Installing git!wow"












