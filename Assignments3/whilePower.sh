#!/bin/bash -x
read -p " enter a number " n
while [ $n != 0 ]
do
for(( i=1; i<=n; i++ ))
        do
                power=$((2**$i))
		if [ $power -le 256 ]
		then
			echo "$power"
		fi

done
done
