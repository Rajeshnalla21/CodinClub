#!/bin/bash -x
read -p "Enter a value " a
read -p "enter b value" b
read -p "enter c value" c
case1=$((a+b*c))
echo "a+b*c = "$case1
