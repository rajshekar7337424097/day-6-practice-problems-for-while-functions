#!/bin/bash -x
read -p "enter max: " max
for (( n=1; n<=8; n++ ));
do
	power=$(( $max ** $n ))
	echo -p "$power"
done
