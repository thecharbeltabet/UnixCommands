
read -p "Enter a number: " usernum

if ! [[ "$usernum" =~ ^[0-9]+$ ]]
then 
 echo "Please input a number next time"
else
echo -n "Binary: "
echo "obase=2;$usernum" | bc 
echo -n  "Octal: "
echo "obase=8;$usernum" | bc
echo -n "Hex: "
echo "obase=16;$usernum" | bc
fi


