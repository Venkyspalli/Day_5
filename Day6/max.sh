max=1
min=1000

for (( i=1; i<=6; i ++ ))
do
	random=$((RANDOM%900));
	echo "$random"
	if [ $random -gt $max ]
	then
		max=$random;
	fi

	if [ $random -lt $min ]
	then
#	echo "$random"
		min=$random;
	fi
done
echo "Max no. is $max";
echo "Min no. is $min"
