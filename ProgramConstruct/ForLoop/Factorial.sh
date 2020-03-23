#!/bin/bash -x
echo -n "Enter a number: "
read Number

Factorial=1

for(( i=1; i<=Number; i++ ))
do
	Factorial=$[ $Factorial * $i ]
done

echo "Factorial of $Number is $Factorial"
