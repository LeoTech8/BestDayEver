#!/bin/bash

echo Name:
read name
echo Compliment - 'you have' will be displayed before the specified compliment:
read compliment

hour=$(date +%H)
if [ $hour -lt 12 ]
then 
greet="Good Morning"
elif [ $hour -le 16 ]
then
greet="Good Afternoon"
elif [ $hour -lt 20 ]
then
greet="Good Evening"
else
greet="Good Night"
fi
clear
echo $greet $name! You have $compliment. 
sleep 7
curl wttr.in

