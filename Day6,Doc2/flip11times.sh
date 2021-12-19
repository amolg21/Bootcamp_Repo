#!/bin/bash -x

head_count=0;
tail_count=0;

while [ $head_count -lt 11 ] && [ $tail_count -lt 11 ];
do
flip=$(( RANDOM % 2 ));
	
if [ $flip -eq 0 ];
		then 
			head_count=$(( head_count + 1 ))
		echo "head_count"

	else 
		tail_count=$(( tail_count + 1 ))
		echo "tail_count"
	fi
done
		echo "tail count is $tail_count"
		echo "head count is $head_count"
