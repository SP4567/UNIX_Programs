count=0
while [ $count -le 25 ]
do
	(($count++))
	echo "creating child process $count"
	sh -c "while true; do true; done" &
done
