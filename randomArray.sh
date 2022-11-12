arr=()
for ((i=1; i<=10; i++))
do
      random=$(($RANDOM%900+100))
      arr[$i]=$random;
done
echo "${arr[*]}"

