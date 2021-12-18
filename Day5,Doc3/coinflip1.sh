#!/bin/bash -x

read -p "enter the no of flips= " x;
a=$(( $x % 2 ));

if  [ $a -eq 0 ];
then
	echo "it is heads"

else
	echo "it is tails"

fi 
