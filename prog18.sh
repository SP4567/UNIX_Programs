echo "enter the number whose has to be printed"
read n
for i in 1 2 3 4 5 6 7 8 9 10
do
	prod=$(($n*$i))
	if [ $prod -ge 50 ]
	then break
	fi
	echo "$n*$i=$prod"
done
