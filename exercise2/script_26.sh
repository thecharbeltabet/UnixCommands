
if [ $# -eq 0 ]
         then
                echo "Please provide arguments"
else
for var in "$@"; do
    echo "$var"
done | sort
fi
