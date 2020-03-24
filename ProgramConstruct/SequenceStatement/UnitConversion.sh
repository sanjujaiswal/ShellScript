#!/bin/bash -x
echo "a)Inch to feet conversion--- "
Inch=42.0
Feet=12.0
result=`echo "scale=5; $Inch/$Feet" | bc -l`   #Conversion of inch to feet
echo "feet is : $result"
echo
echo
#Calculating area of rectangle

echo "b)Rectangular plot--- "
Length=60
Width=40
Constant=10.7639
Area1=`echo "scale=8; $Length*$Width/$Constant" | bc -l`
echo "Area of Rectangular plot of 60ft by 40ft in meter is : $Area1"
echo
echo
#Calculating area of 25 such rectangle

echo "b)Area of 25 such plots in Acre is--- "
Plot=25
Acre=0.00024715
Area2=`echo "scale=8; $Area1*$Plot*$Acre" | bc -l`
echo "Area is : $Area2"
echo
