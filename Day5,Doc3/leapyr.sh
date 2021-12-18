#!/bin/bash -x

read -p "enter the year= " x;
p=$(( $x % 4 ));

echo "value of p is "
if [ $p -eq 0 ];
then
	echo "$x is a leap year"

else
	echo "$x is not a leap year"

fi
