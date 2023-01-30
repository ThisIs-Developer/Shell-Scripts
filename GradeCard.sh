echo "Enter the No of First Subject no : "
read sub1
echo "Enter the No of Second Subject no : "
read sub2
echo "Enter the No of Thrid Subject no : "
read sub3
total=`expr $sub1 + $sub2 + $sub3 `
echo "Total Mask : $total"
avg=`expr $total / 3 `
echo "Avg Mask : $avg"
if [ $avg -ge 91 -a $avg -le 100 ]
then
    echo"Grade : O"
elif [ $avg -ge 81 -a $avg -le 90 ]
then
    echo "Grade : E"
elif [ $avg -ge 71 -a $avg -le 80 ]
then
    echo "Grade : A"
elif [ $avg -ge 61 -a $avg -le 70 ]
then
    echo "Grade : B"
elif [ $avg -ge 51 -a $avg -le 60 ]
then
    echo "Grade : C"
elif [ $avg -ge 41 -a $avg -le 50 ]
then
    echo "Grade : D"
else 
    echo "Grade : Fail"
fi
