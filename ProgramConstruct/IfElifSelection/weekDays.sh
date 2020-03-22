#!/bin/bash
echo "Enter the number between 1 to 6 :"
read Number
echo "Day is  :"
if [ $Number -le 6 ]                            # -le means less than or equal to 6.
then
case $Number in
      0)echo "Sunday"
;;
      1)echo "Monday"
;;
      2)echo "Tuesday"
;;
      3)echo "Wednesday"
;;
      4)echo "Thursday"
;;
      5)echo "Friday"
;;
      6)echo "Saturday"
;;
      *)echo "Please enter number between 1 to 6"
esac

else
 echo "Please enter the number between 1 to 6"
fi
