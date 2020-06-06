#!/bin/bash -x

read -p "Enter a number from 1,10,100,1000,10000,100000,1000000" number

case $number in
  1)
    echo "Unit"
    ;;

  10)
    echo "Ten"
    ;;

  100)
    echo "Hundred"
    ;;

  1000)
    echo "Thousand"

    ;;
  10000)
    echo "Ten Thousand"

    ;;
  100000)
    echo "Lakh"

    ;;

  1000000)
    echo "Ten Lakh"
    ;;

  *)
    echo "Enter from the given numbers"
    ;;
esac
