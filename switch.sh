echo "enter the operation to be performed"
read op
echo "enter two numbers"
read a
read b
case "$op" in 
#case 1
'+') echo "result="`expr $a + $b`;;
#case 2
'-') echo "result="`expr $a - $b`;;
#case 3
'\*') echo "result="`expr $a \* $b`;;
#case 4
'/') echo "result="`expr $a / $b`;;
#case 5
'%') echo "result="`expr $a % $b`;;
*) Default statement will exexute
esac
