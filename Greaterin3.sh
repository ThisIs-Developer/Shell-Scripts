echo "Enter the First no : "
read n1
echo "Enter the Second no : "
read n2
echo "Enter the Third no : "
read n3
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
    echo "Grater no is :$n1"
elif [ $n2 -gt $n3 -a $n2 -gt $n3 ]
then
    echo "Grater no is :$n2"
else
    echo "Grater no is :$n3"
fi
