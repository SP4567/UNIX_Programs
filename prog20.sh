echo "enter a list of number"
read -p num_list
sum=0;
i=1;
until [ $i -gt ${num_list[@]} ]
do
   sum=$(($sum+${num_list[$i-1]}))
   i=$(($i+1))
done
echo "sum of the numbers is $sum"
