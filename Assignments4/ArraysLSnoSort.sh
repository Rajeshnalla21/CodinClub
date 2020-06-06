#!/bin/bash -x
for (( i=0; i<=10; i++ ))
do
	randomNumbers=$((RANDOM%899 + 100));
	randomArray[$i]="$randomNumbers";
done

echo ${randomArray[@]};
randomNumberLength=${#randomArray[@]};
for (( i=0; i<$randomNumberLength; i++ ))
do
	for (( j=i+1; j<$randomNumberLength;j++ ))
	do
		if [ ${randomArray[i]} -gt ${randomArray[j]} ];
		then
			temp=${randomArray[i]};
			randomArray[$i]=${randomArray[j]};
			randomArray[$j]=$temp;
		fi
	done
done

echo " second largest number is "${randomArray[$(($randomNumberLength-2))]};
echo " second smallest number is "${randomArray[1]};
