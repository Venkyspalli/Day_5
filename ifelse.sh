#!/bin/bash -x

age1=8
age2=6
age3=18

if [ $age1 -ge $age2 -a $var1 -a $age3 ]
then
	echo "age1 is greater."
elif [ $age2 -ge $age1 -a $age2 -ge $age3 ]

then
	echo "age2 is greater."
else
	echo "age3 is greater."
fi
