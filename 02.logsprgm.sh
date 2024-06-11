#!/bin/bash
ID=$(id -u)
#Checking Logsfile for execution status/logs
TIMESTAMP=$(date +%F-%H-%M-%S)
RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

LOGFILE="/tmp/$0-$TIMESTAMP.log"
VALIDATE(){
if [ $1 -ne 0 ] 
then
echo "ERROR: $2..... ${RED} is failed ${ENDCOLOR}"
exit 1  
else
echo "$2..... ${GREEN} is success ${ENDCOLOR}"
fi
}
if [ $ID -ne 0 ] 
then 
echo "${RED} ERROR: Please run this script with root access ${ENDCOLOR}"
exit 1
else
echo "you are root user"
fi
yum install mysql -y &>> $LOGFILE
VALIDATE $? "Installing MySQL!wow"
yum install git -y &>> $LOGFILE
VALIDATE $? "Installing git!wow"












