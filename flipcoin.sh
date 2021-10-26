#!/bin/bash -x

x=1;
while [ $x != 12 ]
do
	flip=$(($RANDOM%2))
	if [ $flip -eq 1 ]
	then
		echo -head $flip
	else
		echo -tail $flip
	fi
	(( x++ ))
done
