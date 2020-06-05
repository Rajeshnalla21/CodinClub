#!/bin/bash -x
read -p "Enter a value " a
read -p "enter b value" b
read -p "enter c value" c
case3=$((c+a/b))
echo "c+a/b = "$case3
