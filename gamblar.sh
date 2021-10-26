#!/bin/bash -x

gamblarmoney=100
isbet=1

totalbettimes=0
betwins=0
betlose=0

while [ $gamblarmoney -gt 0 ] && [ $gamblarmoney -lt 200 ] && [ $isbet -eq 1]
do
		flip=$((RANDOM%2))

		if [ $flip -eq 0 ]
		then
			betwins=$((betwins+1))
		else
			gamblarmoney=$((gamblarmoney-1)) 
			betlose=$((betlose-1))
		fi
			totalbettimes=$((totalbettimes+1))
done

echo "money: $gamblarmoney"
echo "bettimes: $totalbettimes"
echo "win: $betwines"
echo "lose: $betlose"
