#!/bin/bash
echo "Enter base number :"
echo "Enter a positve integer for the power :"
read Number
read Power
Exp=$((2**$Power))
echo "table of 2"
for (( i=1;i<=$((Exp/2));i++ ))
do
Result=$(( 2*i ))
echo $Result
done
