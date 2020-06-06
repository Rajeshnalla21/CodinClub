#!/bin/bash -x
for (( i=0; i<=10; i++ ))
do
        randomNumbers=$((RANDOM%999 + 1));
        randomArray[$i]="$randomNumbers";
done

echo ${randomArray[@]};

secondLargest=$(printf '%s\n' "${randomArray[@]}" | sort -n | tail -2 | head -1);
secondSmallest=$(printf '%s\n' "${randomArray[@]}" | sort -n | head -2 | head -1);
echo " second largest number" $secondLargest
echo "second smallest number" $secondSmallest
