#!/bin/bash -x
echo "Enter the Number like 1,10,100,1000 etc :"
read Number
if [ $Number -eq 1 ]
then
		echo "Given number $Number in words is  : One"

elif [ $Number -eq 10 ]
then
		echo "Given number $Number in words is  : Ten"

elif [ $Number -eq 100 ]
then
		echo "Given number $Number in words is  : Hundred"

elif [ $Number -eq 1000 ]
then
		echo "Given number $Number in words is  : Thousand"

elif [ $Number -eq 10000 ]
then
		echo "Given number $Number in words is  : Ten Thousand"

else echo "Invalid"

fi
