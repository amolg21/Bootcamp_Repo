#!/bin/bash -x

num1=$(( ( RANDOM % 900 ) + 99 ));
num2=$(( ( RANDOM % 900 ) + 99 ));   
num3=$(( ( RANDOM % 900 ) + 99 ));
   
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ];
then
	echo "num1 is max"

elif [ $num2 -gt $num3 ] && [ $num2 -gt $num1 ];
then
	echo "num2 is max"

elif [ $num3 -gt $num2 ] && [ $num3 -gt $num1 ];
then
	echo "num3 is max"

else "wrong input"
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ];
then
   echo "num1 is min"

elif [ $num2 -lt $num3 ] && [ $num2 -lt $num1 ];
then
   echo "num2 is min"

elif [ $num3 -lt $num2 ] && [ $num3 -lt $num1 ];
then
   echo "num3 is min"

else "wrong input"
fi
