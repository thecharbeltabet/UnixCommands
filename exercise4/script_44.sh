read -a arr <<< $(seq 1 50 | shuf | xargs | cut -d ' ' -f 1,2,3,4,5)
echo ${arr[*]}
