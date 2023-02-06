echo "Enter a number : "
read num
n1=0
n2=1
for(( i=0; i<=$num; i=i+1 ))
do
	n3=`expr $n1 + $n2`
	n1=$n2
	n2=$n3
	echo "$n3"
done
