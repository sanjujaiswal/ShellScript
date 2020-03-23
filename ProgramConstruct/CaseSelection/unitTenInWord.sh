#!/bin/bash -x
echo "Enter the number like 1,10,100,1000,10000 etc :"
read Number
echo "Given number $Number in words is  :"
if [ $Number -ge 1  ]
then
case $Number in

      1)echo "One"
		;;

      10)echo "Ten"
		;;

      100)echo "Hundred"
		;;

      1000)echo "Thousand"
		;;

      10000)echo "Ten Thousand"
		;;

		*)echo "Invalid"
esac

else
		echo ""
fi
