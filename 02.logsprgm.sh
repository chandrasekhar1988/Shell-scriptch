#!/bin/bash
ID=$(id -u)
#Date, Colour format program

TIMESTAMP=$(date +%F-%H-%M-%S)
echo "For printing dates in specified format---> $TIMESTAMP "

today=$(date +%Y-%m-%d)
echo "1.for printing dates in YYYY-MM-DD format---> $today "

c_time=$(date +%H:%M:%S)  
echo "4.for printing time in 24-hour format---> $c_time"

RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

LOGFILE="/tmp/$0-$TIMESTAMP.log"

VALIDATE(){
if [ $1 -ne 0 ] 
then
echo -e "ERROR: $2..... ${RED} is failed ${ENDCOLOR}"
exit 1  
else
echo -e "$2..... ${GREEN} is success ${ENDCOLOR}"
fi
}
if [ $ID -ne 0 ] 
then 
echo -e "${RED} ERROR: Please run this script with root access ${ENDCOLOR}"
exit 1
else
echo "you are root user"
fi
yum install mysql -y &>> $LOGFILE
VALIDATE $? "Installing MySQL!wow"
yum install git -y &>> $LOGFILE
VALIDATE $? "Installing git!wow"















