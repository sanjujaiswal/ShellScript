#!/bin/bash

echo "Please prime number range between :"
read -p "Enter lower range  : " Num1
read -p "Enter upper range : " Num2

for (( i=$Num1; $i<$Num2; i++ ))
do

	Count=0;
	for (( j=1; $j<=$i; j++ ))
	do

		if [ $(($i%$j)) -eq 0 ]
		then
			((Count++));

		fi
	done


if [ $Count -eq 2 ]
then
		echo $i

fi
done
