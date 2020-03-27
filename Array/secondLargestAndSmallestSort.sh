#!/bin/bash

Temp=0
function arraySort(){
   for (( a=0; $a<10;a++ ))
   do
      for (( b=0; $b<10;b++ ))
      do
         if [ ${randomArray[$a]} -ge ${randomArray[$b]} ]
         then
            Temp=${randomArray[$a]};
            randomArray[$a]=${randomArray[$b]};
            randomArray[$b]=$Temp;
         fi
      done
   done
}


Count=0

while [ $Count -ne 10 ]
do
	Result=$((RANDOM%1000));

		if [ $Result -ge 100 ]
			then
				randomArray[$Count]=$Result;
				((Count++));
   	fi

done

arraySort ${randomArray[@]}

echo "Sorted Array :${randomArray[@]}"
echo "Second largest element : ${randomArray[1]}"
echo "Second smallest element : ${randomArray[(($Count-2))]}"
