#!/bin/bash -x

echo "-----Unit Conversion---- :"
echo " a. Feet to Inch "
echo " b. Inch to Feet "
echo " c. Feet to Metre "
echo " d. Metre to Feet "

echo "enter your choice : "
read Choice;

case $Choice in
	a)
		read -p "Enter feets : " feet
		inch=`echo " scale=2; $feet/12" | bc -l`;
		;;
	b)
		read -p "Enter Inches : " inch
		feet=`echo " scale=2; $inch*12" | bc -l`;
		;;
	c)
		read -p "Enter feets : " feet
		metres=`echo " scale=2; $feet*0.304" | bc -l`;
		;;
	d)
		read -p "Enter metres : " metre
		feet=`echo " scale=2; $metre/0.304" | bc -l`;
		;;
	*)
		echo "Invalid Input !"
		;;
esac
