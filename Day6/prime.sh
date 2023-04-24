echo "Number :"
read num;

i=1

while [ $i -le $num ]
do
	val='expr $i % 2'
	if [ $val == 0 ]
	then
		echo " $i "
	fi
	((++i))
done
#printf ln
