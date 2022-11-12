a=(10 5 60 8 20 45 30)
max=${a[0]}
for i in ${a[@]};
do
    if (( $i>$max ))
    then
        max=$i
    fi
done
echo "Maximum number :" $max
min=${a[0]}
for j in ${a[@]};
do
    if (( $j<$min ))
    then
         min=$j
    fi
done
echo "Minimum number :" $min

