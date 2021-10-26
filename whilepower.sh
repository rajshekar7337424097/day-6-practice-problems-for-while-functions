#!/bin/bash -x

i=1;
x=2;
while [ $x != $i  ]
do
	power=$(( $x ** 8))
	echo  $power
	(( i++ ))
done
