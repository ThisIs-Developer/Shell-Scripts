echo "Enter the Principal Amount : "
read P
echo "Enter the Rate of interest : "
read r
echo "Enter the Time : "
read t
interest=`expr $P \* $t \* $r / 100`
echo "Simple Interest : $interest"
