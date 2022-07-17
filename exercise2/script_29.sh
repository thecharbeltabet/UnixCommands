
read -p "Please enter the distance: " dist
read -p "Please enter the time: " tim

echo -n "Speed is equal: "
echo "scale=2;$dist / $tim" | bc -l
 
