#!/bin/bash -x

read -p "emter a number to know its prime or not" n
for ((i=2;i<=n/2;i++))
do
	if [ $((n%i)) -eq 0 ]
then
	echo "Not a prime";
	exit
fi
done
	echo "Prime Number";
