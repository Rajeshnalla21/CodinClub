#!/bin/bash -x

read -p "Enter a number from 1 to 7" Number

case $Number in
  1)
    echo "Day is Monday"
    ;;

  2)
    echo "Day is Tuesday"
    ;;

  3)
    echo "Day is Wednesday"
    ;;

  4)
    echo "Day is Thursday"
    ;;

  5)
    echo "Day is Friday"
    ;;

  6)
    echo "Day is Saturday"
    ;;

  7)
    echo "Day is Sunday"
    ;;


  *)
    echo "Week has only seven days"
    ;;
esac
