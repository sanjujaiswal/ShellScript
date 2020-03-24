#! /bin/bash
read -p "Enter value of a : " a
read -p "Enter value of b : " b
read -p "Enter value of c : " c
echo
Result1="$((a+b*c))"
echo "1.Result of a+b*c is :$Result1"

Result2="$((c+a/b))"
echo "2.Result of c+a/b is : $Result2"

Result3="$((a%b+c))"
echo "3.Result of a%b+c is :$Result3"

Result4="$((a*b+c))"
echo "4.Result of a*b+c is :$Result4"


if [[ $Result1 -gt $Result2 && $Result1 -gt $Result3 && $Result1 -gt $Result4 ]]
then
			echo "Maximum is : $Result1"

elif [[ $Result2 -gt $Result3 && $Result2 -gt $Result4 ]]
then
			echo "Maximum is : $Result2"

elif [[ $Result3 -gt $Result4 ]]
then
			echo "Maximum is : $Result3"


else echo ""
fi     #End of max loop



if [[ $Result1 -lt $Result2 && $Result1 -lt $Result3 && $Result1 -lt $Result4 ]]
then
	      echo "Minimum is : $Result1"

elif [[ $Result2 -lt $Result3 && $Result2 -lt $Result4 ]]
then
   	   echo "Minimum is : $Result2"

elif [[ $Result3 -lt $Result4 ]]
then
			echo "Minimum is : $Result3"

else echo "Minimum and Maximum are equal"

fi
#Enf of min loop
