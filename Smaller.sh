echo "Enter the First no : "
read n1
echo "Enter the Second no : "
read n2
if [ $n1 -lt $n2 ]
then
    echo "Smaller no is :$n1"
else
    echo "Smaller no is :$n2"
fi
