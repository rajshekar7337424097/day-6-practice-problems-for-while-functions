#!/bin/bash -x

for n in {2..20};
do
	echo "$n"

for (( i=2; i<=$n/2; i++ ))
{

	ans=$(( $n%$i ))
	if [ $ans -eq 0 ]
	then
		echo "$n is not a prime number"
	else
		echo "$n is a prime number"

	fi
	break


}
done
