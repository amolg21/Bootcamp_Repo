#!/bin/bash -x

read -p "enter the value of n " n 

for ((b=1; b<=$n; b++));
do
	echo $((2**$b))
done

