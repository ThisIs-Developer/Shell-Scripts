echo "Enter the First no : "
read n1
if [ $(($n1 % 2)) -eq 0 ]
then
    echo "No is Even"
else
    echo "No is Odd"
fi
