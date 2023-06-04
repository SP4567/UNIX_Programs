if [ $# -ne 3 ]
then echo "Usage: $0 Apple fileeee.txt"
	exit 1
fi
sed -i "/${Apple}/d" $fileeee

