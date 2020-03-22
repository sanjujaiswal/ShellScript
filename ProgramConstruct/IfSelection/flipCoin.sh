#!/bin/bash
echo "Tossing coin :"
Coin="$((RANDOM % 2))"
if [[ $Coin -eq 0 ]]			# Coin is equal to 0 
then
echo "Tail"
else
echo "Head"
fi
