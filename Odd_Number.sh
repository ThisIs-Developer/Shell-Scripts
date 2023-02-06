i=1
count=0
while [ $i -lt 200 ]
do
	if [ $(($i % 2)) -eq 1 ]
	then
		echo "Odd Number : $i"
		i=`expr $i + 1`
		count=`expr $count + 1`
	else
		i=`expr $i + 1`
	fi
done
echo "Total Odd Number : $count"
