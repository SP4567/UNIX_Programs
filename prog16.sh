echo "enter grades of a student"
read grades
case $grades in 
	"A") echo "excellent";;
	"B") echo "good";;
	"C") echo "satisfactory";;
	"D") echo "needs Attention";;
	"*") echo "invalid choice";;
esac
		
