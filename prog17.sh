i=0
sum=0
while [ $i -le 10 ]
do sum=$(($sum + $i))
	if [ $sum -ge 20 ]
	then break
	fi
	i=$(($i+1))
echo $sum
done
