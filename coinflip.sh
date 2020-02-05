#!/bin/bash
echo "enter how many time you want to flip the coin"
read number

declare -i head=0
declare -i tail=0
declare -i check=0

for (( c=1 ; c<=$number ; c++))
do
check=$(( (RANDOM %10 +1 ) % 2))
if [ $check -eq 0 ]
then
head=$((head + 1))
else
tail=$((tail + 1))
fi
done
echo "head=$(($((head*100))/number))"
echo "tail=$(($((tail*100))/number))"

