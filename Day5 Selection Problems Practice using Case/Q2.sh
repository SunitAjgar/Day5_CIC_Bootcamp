#!/bin/bash -x
read -p "Please Enter the Day Number 1 to 7 (Consider 1= Monday, and 7 = Sunday): " number
case $number in 
1)
    echo "Monday"
;;
2)
    echo "Tuesday"
;;
3)
    echo "Wednesday"
;;
4)
    echo "Thursday"
;;
5)
    echo "Friday"
;;
6)
    echo "Saturday"
;;
7)
    echo "Sunday"
;;
*)
  echo "Please enter Valid Number between 1 to 7"
;;  
    esac
