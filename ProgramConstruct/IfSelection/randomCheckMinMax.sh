#!/bin/bash
echo "---Taking Three digit five RANDOM function and showing thier Maximum and Minimum value---"
Rand1="$((RANDOM % 900+100))"
Rand2="$((RANDOM % 900+100))"
Rand3="$((RANDOM % 900+100))"
Rand4="$((RANDOM % 900+100))"
Rand5="$((RANDOM % 900+100))"
if [[ $Rand1 -lt $Rand2 && $Rand1 -lt $Rand3 && $Rand1 -lt $Rand4 && $Rand1 -lt $Rand5 ]]
then
echo "Min is :$Rand1"
echo "Max is :$Rand5"
elif [[ $Rand2 -lt $Rand3 && $Rand2 -lt $Rand4 && $Rand2 -lt $Rand5 ]]
then
echo "Min is :$Rand2"
echo "Max is :$Rand5"
elif [[ $Rand3 -lt $Rand4 && $Rand3 -lt $Rand5 ]]
then
echo "Min is :$Rand3"
echo "Max is :$Rand5"
else [[ $Rand4 -lt $Rand5 ]]
echo "Min is :$Rand4"
echo "Max is :$Rand5"
fi
