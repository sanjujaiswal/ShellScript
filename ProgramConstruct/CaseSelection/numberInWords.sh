#!/bin/bash -x
echo "Enter the number between 0 to 9 :"
read Number
echo "Given number $Number in words is  :"
if [ $Number -le 9 ]										# -le means less than or equal to 9
then
case $Number in
      0)echo "Zero"
;;
      1)echo "One"
;;
		2)echo "Two"
;;
 		3)echo "Three"
;;
      4)echo "Four"
;;
 		5)echo "Five"
;;
      6)echo "Six"
;;
      7)echo "Seven"
;;
      8)echo "Eight"
;;
      9)echo "Nine"
;;
      *)echo "Please enter number between 1 to 9"
esac

else
 echo "Please enter the number between 1 to 9"
fi
