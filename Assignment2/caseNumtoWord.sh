#!/bin/bash -x

read -p "Enter a number from 0 to 9" Number

case $Number in
  1)
    echo "One"
    ;;

  2)
    echo "Two"
    ;;

  3)
    echo "Three"
    ;;

  4)
    echo "Four"
    ;;

  5)
    echo "Five"
    ;;

  6)
    echo "Six"
    ;;

  7)
    echo "Seven"
    ;;


  8)
    echo "Eight"
    ;;

  9)
    echo "nine"
    ;;

  0)
    echo "zero"
    ;;

   *)
    echo " Enter a number only from 0 to 9 "
    ;;
esac
