#!/bin/bash -x
rand1="$((RANDOM % 6))"
rand2="$((RANDOM % 6))"
add=$((rand1 + rand2))								# Addition of two random variables rand1 and rand
echo "Addition of two Random Dice is :$add"					# Print result of add.
