arr=(10 8 20 100 12)
echo "original array :"  ${arr[*]}
for (( i = 0; i<5; i++ ))
do
    for((j = 0; j<5-i-1; j++))
    do
       if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
       then
           #swap
           temp=${arr[j]}
           arr[$j]=${arr[$((j+1))]}
           arr[$((j+1))]=$temp
       fi
     done
done

echo "sorted array:" ${arr[*]}
echo "2 nd smallest : " ${arr[1]}
echo "2 nd largest : " ${arr[3]}

