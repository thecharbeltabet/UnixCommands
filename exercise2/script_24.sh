
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
elif ! [[ "$1" =~ ^[0-9]+$ ]]
     then
       echo "Sorry integers only"
elif [ $1 -gt 12 ]
  then 
    echo "There is only 12 month in a year"
elif [ $1 -le 0 ]
  then
    echo "There is no negative months!"	
  else
    date -d "$1/1 + 1 month - 1 day" "+%b - %d days"
fi

 
