fact=1
echo "Enter a number"
read num
for (( i=2; i<=num; i=i+1 ))
do
	fact=$((fact * i))
done
echo "Factorial : $fact"
