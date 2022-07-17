

read -p "Please enter your first name: " fn 
read -p "Please the year you were born: " year
current=`date +%Y`


age=`echo "$current - $year" | bc`
echo "$fn is $age years old"

