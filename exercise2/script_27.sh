
if  [ $# -eq 0 ]
then 
echo "Give a file as an argument"
else
awk '{ print length }' $1
fi
