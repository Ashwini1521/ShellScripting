#!/bin/bash
declare -A arr
echo "c"
read c
echo "r"
read r
for((i=0; i<c; i++))
do
for((j=0; j<r; j++))
do
read a
arr[$i,$j]=$a
done
echo "the whole array is ..... ${arr[0,0]},${arr[0,1]},${arr[1,0]},${arr[1,1]}"
done

