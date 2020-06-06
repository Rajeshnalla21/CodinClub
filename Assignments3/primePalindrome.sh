#!/bin/bash -x

read num

prime() {
for (( i=2;i<=num/2;i++ ))
do
	if [ $((num%i)) -eq 0 ]
	then
		return 1
	fi
done
return 0
}
for word in $num; do
    if prime $word; then
        echo $word is a prime
    else
        echo $word is not a prime
    fi
done



is_palindrome () {
    local word=$1
    local len=$((${#word} - 1))
    local i
    for ((i=0; i <= (len/2); i++)); do
        [[ ${word:i:1} == ${word:len-i:1} ]] || return 1
    done
    return 0
}
for word in $num; do
    if is_palindrome $word; then
        echo $word is a palindrome
    else
        echo $word is NOT a palindrome
    fi
done
