#!/bin/bash -x

read -p "give the input value= " n;
b=1
for (( a=2; a<=$n; a++ ));
do
	b="$b*$a";
		echo "$b"
done

