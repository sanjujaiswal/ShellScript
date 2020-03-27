#!/bin/bash -x
echo "Maximum and minimum times comes die :"
Count=0;

while [[ ${Array[$Number]} -ne 10 ]]
do
	Number=$((RANDOM%6));
	Array[$Number]=`echo "$((${Array[$Number]}+1))" | bc`;
	Max=$Number;
done

Min=0;
for (( i=0;i<6; i++ ))
do
	if [ ${Array[$Min]} -gt ${Array[$i]} ]
		then
			Min=$i
	fi
done

for j in ${!Array[@]}
do
	echo "$(($j+1)) : ${Array[$j]}"
done

echo "Maximum times come die : $(($Max+1))"
echo "Minimum times come die : $(($Min+1))"
