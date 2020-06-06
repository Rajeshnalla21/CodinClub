#!/bin/bash -x
declare -A dict
read -p "Enter a value " a
read -p "enter b value" b
read -p "enter c value" c
cases=0
dict[((cases++))]="$((a+b*c))"
dict[((cases++))]="$((a*b+c))"
dict[((cases++))]="$((c+a/b))"
dict[((cases++))]="$((a%b+c))"

echo ${dict[@]}
