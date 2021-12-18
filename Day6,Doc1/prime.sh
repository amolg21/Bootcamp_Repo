#!/bin/bash -x


x=0
read -p "enter the number= " n;
for (( a=2; a<$n; a++ ));
do
	if [ $((n%a)) -eq 0 ];
then
	
	echo "$n is not prime"
   a=$n
   x=10

fi

done
if [ $x -eq 0 ];
then
		echo "$n is prime number"
fi

