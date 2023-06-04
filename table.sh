echo "enter the number whose table has to be printed"
read number
for a in 1,2,3,4,5,6,7,8,9,10
do
`expr $number \* $a`= val
echo "$number * $a = $val"
done
