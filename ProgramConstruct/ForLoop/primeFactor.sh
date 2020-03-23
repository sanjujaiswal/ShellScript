#!/bin/bash -x
echo "Please enter the Number :"
read Integer

if [ $Integer -lt 1 ];
then
echo "Enter number greater than 1"
exit 1
fi

i=2
j=2
Count=0
Flag=0
echo "Prime factors of entered number are : "
for ((i;i<$Integer;));
do

if [ `expr $Integer % $i` -eq 0 ];
then
		Factor=$i

	for ((j;j<=`expr $Factor / 2`;));
	do
			Flag=0

	if [ `expr $Factor % $j` -eq 0 ];
	then
			Flag=1
	break
	fi

			j=`expr $j + 1`
	done

	if [ $Flag -eq 0 ];
	then
			echo "$Factor"
			Count=1
	fi

fi

			i=`expr $i + 1`
done

if [ $Count -eq 0 ];
then
		echo "no prime factors found except 1 and $input"
fi
