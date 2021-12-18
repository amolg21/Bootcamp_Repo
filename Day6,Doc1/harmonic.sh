#!/bin/bash -x

read -p "enter n= " n;
b="1/1"
for (( a=2; a<=$n; a++ ));
	do
		b=$b+"1/$a"
	done
		echo "$b"
