#!/bin/bash -x
echo "Enter the Number :"
read Number
echo "Given number $Number day is  :"
if [[ $Number -ge 1 && $Number -le 7 ]]
then
case $Number in

      1)echo "Sunday"
      ;;

      2)echo "Monday"
      ;;

      3)echo "Tuesday"
      ;;

      4)echo "Wednessday"
      ;;

      5)echo "Thursday"
      ;;

		6)echo "Friday"
		;;

		7)echo "Saturday"
		;;
esac

else
      echo "Invalid"
fi
