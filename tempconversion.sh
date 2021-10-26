#!/bin/bash -x

echo "1.calcius to farenheit"
echo "2.farenheit to calcius"

read -p "enter choice number: " choice
read -p "enter the degree you want to convert: " degree

function tempconversion()
{

	case "$choice" in
		1)
			if(( $degree>0 && $degree<100 ))
			then
				degree=$(( ($degree * 9/5) +32 ))
				echo $degree
			else
				echo " out of the range "
			fi
			;;
		2)
			if(( $degree>32 && $degree<212 ))
			then
				degree=$(( ($degree - 32) * 5/9 ))
				echo $degree
			else
				echo "out of the range"
			fi
			;;
		*)
			echo "out of the range"
			;;
esac
}

echo $degree "tempconversion"
