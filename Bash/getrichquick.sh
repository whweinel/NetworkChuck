#!/bin/bash

echo "What is your name?"

read name

echo "How old are you? "

read age

echo "Hello $name, you are $age years old."

##echo environment variables
##echo "$PWD, $SHELL, $USER, $HOSTNAME"
##set variable via .bashrc and can echo here 
##echo "$twitter"

sleep 2

####Get rich section#####
##create suspense by echoing stuff out and sleeping in between 
#mimics a loading screen
echo "Calculating"
echo "..........."
sleep 1
echo "**........."
sleep 1
echo "****......."
sleep 1
echo "******....."
sleep 1
echo "********..."
sleep 1
echo "***********"

#set variable to random number between 0 - 14 plus the age inputted
getrich=$(( ($RANDOM % 15) + $age ))

#echo out results
echo "$name, you will become a millionaire when you are $getrich years old."


