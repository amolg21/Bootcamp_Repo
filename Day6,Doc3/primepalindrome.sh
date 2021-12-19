#!/bin/bash -x

function primepalindrome() {
count=0;
for (( a=1; a<=$1; a++ ))
do
	if [ $(($1%$a)) -eq 0 ];
		then
		((count++))
	fi
done
		if [ $count -eq 2 ]
			then
			echo "number is prime"
		else
			echo "number is non prime"
		fi
}
function getpalindrome() {
a=$((($1%10)*10))
b=$(($1/10))
sum=$((a+b))
	echo "$sum"
}

read -p "enter the two digit value= " n;
primepalindrome n
c=$(getpalindrome n)
echo "$c"
primepalindrome c



