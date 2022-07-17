

if [ $# -eq 0 ]
then 
echo "You need to give a filename! Try again." ; exit
fi

fullname=$(cut -d ! -f 1 $1)
phonenums=$(cut -d ! -f 3 $1)
paste <(printf "%s\n" "${fullname[@]}") <(printf "%s\n" "${phonenums[@]}")
