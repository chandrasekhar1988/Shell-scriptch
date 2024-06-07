#!/bin/bash

echo "Please enter username : "

read USERNAME 
#The value entered above will be automatically attached to USERNAME variable

echo "Username is : $USERNAME"

echo "Please enter password : "

read -s PASSWD 
#don't print/echo input coming from a terminal

echo "Password is : $PASSWD"