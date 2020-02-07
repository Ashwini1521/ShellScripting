#!/bin/bash 
echo "x"
read x
echo "y"
read y

distance=$(echo $x $y | awk '{print sqrt($1 * $1 + $2 * $2) }' )
echo "distance:$distance"
