a=1
b=6
c=$(($(($RANDOM%$b))+a))
d=$(($(($RANDOM%$b))+a))
sum=$(($c+$d))
echo $sum