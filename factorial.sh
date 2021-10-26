#!/bin/bash -x

read -p "enter number: " num
fact=1
for (( z=2; z<=num; z++ ))
do
	fact=$(( $fact * $z ))
done

echo "$fact"


