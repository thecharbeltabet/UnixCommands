read -p "Enter a string: " chain

[[ "$chain" =~ ^[a-zA-Z0-9]+$ ]] && echo ${chain^^} || echo "Wrong, string not alpha numerical"
