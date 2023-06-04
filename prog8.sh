echo "enter a number"
read a
if [ $(($a%3)) == 0 ] 
then
	if [ $(($a%5)) == 0 ]
	then
	echo "number is divisible by 3 and 5"
	fi
elif [ $(($a%3)) == 0 ]
then echo "number is divisible by 3"
elif [ $(($a%5)) == 0 ]
then echo "number is divisible by 5"
else echo "number is not divisible either of them"
fi

