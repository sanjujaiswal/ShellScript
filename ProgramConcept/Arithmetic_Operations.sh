#! /bin/bash
read -p "Enter value of a : " a
read -p "Enter value of b : " b
read -p "Enter value of c : " c
result1="$((a+b*c))"
echo "Result of a+b*c is :$result1"
result2="$((c+a/b))"
echo "Result of c+a/b is : $result2"
result3="$((a%b+c))"
echo "Result of a%b+c is :$result3"
result4="$((a*b+c))"
echo "Result of a*b+c is :$result4"
