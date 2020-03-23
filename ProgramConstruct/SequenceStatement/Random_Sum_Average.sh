#!/bin/bash -x
rand1="$((RANDOM % 100))"
rand2="$((RANDOM % 100))"
rand3="$((RANDOM % 100))"
rand4="$((RANDOM % 100))"
rand5="$((RANDOM % 100))"

# Sum of five random variables rand1,rand2,rand3,rand4 and rand5 is stored in  Sum variable.
Sum=$((rand1 + rand2 + rand3 + rand4 + rand5))

#Print the Result of Sum
echo "Addition of five Random Dice is :$Sum"

# Average of five random variable is stored in Avg variable.
Avg=$(((rand1 + rand2 + rand3 + rand4 + rand5)/5))

# Print the result of Average.
echo "Average of five Random Dice is :$Avg"
