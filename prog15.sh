echo "enter the day of the week"
read day
if ([ $day == "Saturday" ]||[ $day == "Sunday" ]) 
then echo "its a weekend"
else echo "its not a weekend"
fi	
