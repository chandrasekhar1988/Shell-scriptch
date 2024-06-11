#!/bin/bash

today=$(date +%Y-%m-%d)
echo "1.for printing dates in YYYY-MM-DD format---> $today "

todaya=$(date +%y-%m-%d)
echo "2.for printing dates in YY-MM-DD format---> $todaya "

todayb=$(date “+%A, %B, %Y”)
echo "3.for printing dates in Weekday, Month Day, Year Format---> $todayb "

c_time=$(date +%H:%M:%S)  
echo "4.for printing time in 24-hour format---> $c_time"




