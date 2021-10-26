#!/bin/bash -x

function isaprime() {
	m=0;

}
read -p "enter number: " n

for (( i=2; i<=n/2; i++ ))
do
        m=$(( $n%$i ))
        if [ $m -eq 0 ]
        then
                echo "$n is not a prime number"
        exit
        fi
done
echo "$n is prime number "


