#!/bin/bash
echo "t"
read t
echo "v"
read v
x1=$(echo $t $v | awk '{ print x1 = 35.74 + (0.6215 * ($1)) + (0.4275*($1) - 35.75) * (($2) ** 0.16) }' )
echo "x1:$x1"




