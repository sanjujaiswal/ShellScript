#! /bin/bash -x
lowerRange=1
Temp=0

while [ $lowerRange -eq 1 ]
do
echo "Enter the lower limit which is greater than 1 :"
read lowerRange
done

echo "Enter the upper limit :"
read upperRange
for Number in `seq $lowerRange $upperRange`
do
Result=$(factor $Number | grep $Number | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$Result" -eq "$Number" ] 
then
echo "$Number is prime" 
((Temp++))
fi
done

echo -e "\n There are $Temp number of prime numbers."

