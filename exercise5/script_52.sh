
if [ $# -eq 0 ]
then 
echo "You should input an argument"; exit
fi



convertfunction() {
    if [ $1 -le 9 ]; then
        echo "F"
    elif [ $1 -le 13 ]; then
        echo "D"
    elif [ $1 -le 15 ]; then
        echo "C"
    elif [ $1 -le 17 ]; then
        echo "B"
    elif [ $1 -le 20 ]; then
        echo "A"
    fi
}

while IFS="," read -r firstname lastname firstgrade secondgrade thirdgrade;
do
    echo "Full name: $firstname ${lastname^}"
    echo "First grade: $(convertfunction $firstgrade)"
    echo "Second grade: $(convertfunction $secondgrade)"
    echo "Third grade: $(convertfunction $thirdgrade)"
    echo ""
done <$1
