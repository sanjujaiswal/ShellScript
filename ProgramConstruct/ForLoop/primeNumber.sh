#!/bin/bash -x
echo "Please Enter the Number :"
read Number
T=2
isZero=0

while [ $T -lt $Number ]
do
Sum=`expr $Number % $T`

if [ $Sum -eq $isZero ]
then
echo "Not Prime"

exit

else
T=`expr $T + 1`

fi
done
echo "Prime number"
