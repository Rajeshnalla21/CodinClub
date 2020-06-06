#!/bin/bash -x

read -p " enter a number to know the power of 2 upto " n

for (( i=1; i<=$n; i++))
do
	power=$((2**i));
done
	echo $power
