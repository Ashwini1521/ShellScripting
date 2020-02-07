#!/bin/bash
echo "a"
read a
echo "b"
read b
echo "c"
read c
delta=$(echo $a $b $c | awk '{print  delta = $( $(( $2 * $2 )) - $(( 4 * $1 * $3 )) ) }')
x=$(echo $a $b $delta | awk '{print  x = (-$2 + sqrt($3))/(2*$1) }' )
x1=$(echo $a $b $delta | awk '{print  x1 = (-$2 - sqrt($3))/(2*$1) }' )
echo "x:$x"
echo "x1:$x1"
