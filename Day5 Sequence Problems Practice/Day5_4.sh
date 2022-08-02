min=10
max=100
a=$(($(($RANDOM%$max))+min))
b=$(($(($RANDOM%$max))+min))
c=$(($(($RANDOM%$max))+min))
d=$(($(($RANDOM%$max))+min))
e=$(($(($RANDOM%$max))+min))
sum=$(($a+$b+$c+$d+$e))
average=$(($sum/5))
echo $sum
echo $average
