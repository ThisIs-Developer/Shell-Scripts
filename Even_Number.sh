i=0
count=0
while [ $i -lt 200 ]
do
	if [ $(($i % 2)) -eq 0 ]
	then
		echo "Even Number : $i"
		i=`expr $i + 1`
		count=`expr $count + 1`
	else
		i=`expr $i + 1`
	fi
done
echo "Total Even Number : $count"
