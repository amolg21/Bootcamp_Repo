#!/bin/bash -x

read -p "enter the n " n;
	value=1;
	while [ $value -lt $n ]
	do
		a=$((2**$value));
			if [ $a -gt  256 ];
			then
				 value=$(($n+1));
               a=$(($n+1));


					echo "256 is reached"
			fi
					 echo "$a"
     					 (( value++ ))
		
	done
			
