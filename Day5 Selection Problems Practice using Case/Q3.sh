 echo “Enter a number”
 read num
 case $num in
 [0-9])
 echo “Unit”
 ;;
 [1-9][1-9])
 echo “Ten”
 ;;
 [1-9][1-9][1-9])
 echo “Hundred”
 ;;
 *)
 echo “your entry does not match any of the conditions”
 ;;
 esac
