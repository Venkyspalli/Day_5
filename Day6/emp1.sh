#!/bin/bash -x
perHrCount=15;
workinghour=9;
Salary=500;

for ((day=1; day<=500; day++ ))
do
	workingDay=$((RANDOM%3));
	case $working in 
	0)
	#echo "Employee is present";
	workingHours=8;
	
	;;
	1)
	#echo "Employee is absent";
	Working hours=8;
	;;

	2)
	#echo "Employee is working as part time";
	workingHours=4;
	;;
	esac
