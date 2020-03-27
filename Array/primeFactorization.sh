#!/bin/bash

function primeFactor(){
Temp=0;

	for (( i=2; $i<=$1; i++ ))
	do
		Count=0;
		for (( j=1; j<=i; j++ ))
		do
			if [ $(($i%$j)) -eq 0 ] && [ $(($1%$i)) -eq 0 ]
			then
				((Count++))
			fi
		done

		if [ $Count -eq 2 ]
		then
			primeArray[$Temp]=$i;
			((Temp++));
		fi
	done 
}

read -p "Enter number to calculate prime factors : " Input
primeFactor $Input
echo "${primeArray[@]}"
