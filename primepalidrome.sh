#!/bin/bash -x

is_palindrome() {
    local arg=$1 i j
    for ((i = 0, j = ${#arg} - 1; i < j; ++i, --j)); do
        [[ ${arg:i:1} = "${arg:j:1}" ]] || return
    done
}

read -r -p 'Enter two words: ' a b
for word in $a $b; do
    is_palindrome "$word" && echo "$word is palindrome"
done

for (( i=2; i<=$word/2; i++ ))
do
        m=$(( $word%$i ))
        if [ $m -eq 0 ]
        then
                echo "$word is not a prime nmber"
        exit
        fi
done
echo "$word is a prime number"



