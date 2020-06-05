
#!/bin/bash -x
declare -A dict
read -p "Enter a value " a
read -p "enter b value" b
read -p "enter c value" c
dict[case1]=$((a+b*c))
dict[case2]=$((a*b+c))
dict[case3]=$((c+a/b))
dict[case4]=$((a%b+c))
echo "${!dict[@]}"
echo "${dict[@]}"
Ascending=$(printf '%s\n' "${dict[@]}" | sort -n | head -10);
echo $Ascending

