echo "enter a number"
read a
if [ $a -gt 0 ]
then echo "number is positive"
elif [ $a == 0 ]
then echo "number is 0"
else echo "number is negative"
fi
