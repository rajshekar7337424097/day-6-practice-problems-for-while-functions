#!/bin/bash -x

read -p  "enter a value: " n

hormonic=0;
n=$1;
for (( i=1; i<=n; i++ ))
do
	hormonic=$(( $hormonic+1/$i ))


done
echo  $hormonic

