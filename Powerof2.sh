#!/bin/bash
echo "Enter the Number"
read num
power=1
if [[ (( 0 -le $num )) && (( $num -lt 31 )) ]]
then
for (( i=1; i<=num; i++ ))
do
power=`expr $power \* 2`
echo "2^" $i "=" $power
done
echo "$power"
else
echo "Invalid Input"
fi
