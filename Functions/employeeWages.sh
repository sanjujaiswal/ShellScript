#!/bin/bash -x

#Constant for the program

IsPartTime=1;
IsFullTime=2;
MaxHrsInMonth=4;
EmpRatePerHr=20;
NumOfWorkingDays=20;

# Variables

totalEmpHr=0;
totalWorkingDays=0;

function getWorkingHours() {
   case $1 in
      $IsFullTime)
         workHours=8
         ;;
      $IsPartTime)
         workHoirs=4
         ;;
      *)
         workHours=0
         ;;
   esac
   echo $workHours
}

while [[ $totalWorkingHours -lt $MaxHrsInMonth && $totalWorkingDays -lt $NumOfWorkingDays ]]

do
      ((totalWorkingDays++))
      workHours="$(($getWorkingDays $((RANDOM%3)) ))"
      totalWorkingHours=$(( $totalWorkingHours + $workHours ))

done
