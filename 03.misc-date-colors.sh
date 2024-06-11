#!/bin/bash

today=$(date +%Y-%m-%d)
echo "1.for printing dates in YYYY-MM-DD format---> $today "

todayA=$(date +%y-%m-%d)
echo "2.for printing dates in YY-MM-DD format---> $todayA "

todayB=$(date “+%A, %B-%d, %Y”)
echo "3.for printing dates in Weekday, Month Day, Year Format---> $todayB "

c_time=$(date +%H:%M:%S)  
echo "4.for printing time in 24-hour format---> $c_time"




