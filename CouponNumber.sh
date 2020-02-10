#!/bin/bash
echo "n"
read n
count=0
declare -a a
a[0]=$(( $RANDOM % 10 ))
echo "${a[0]}"
for ((i=0; i<$n ;i++))
do
random=$(( $RANDOM % 10 ))

count=$(( $count + 1 ))
for ((j=0; j<$i; j++))
do
if [[ ( $random -ne ${a[$j]} ) && ( $j -eq $i-1 ) ]]
then
a[$i]=$random
echo "${a[$i]}"
else 
if [ $random -eq ${a[$j]} ]
then
i=$(( $i - 1 ))
break
fi
fi
done
done
echo "$count"
