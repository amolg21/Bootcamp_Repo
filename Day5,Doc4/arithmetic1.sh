#!/bin/bash -x

read -p "enter the value of a " a
read -p "enter the value of b " b
read -p "enter the value of c " c
operation1=$(( ( c * b ) + a ))
operation2=$(( ( a / b ) + c ))
operation3=$(( ( a % b ) + c ))
operation4=$(( ( a * b ) + c ))

if [ $operation1 -gt $operation2 ] && [ $operation1 -gt $operation3 ] && [ $operation1 -gt $operation4 ]
then
	echo "operation1 is max"

elif [ $operation2 -gt $operation4 ] && [ $operation2 -gt $operation3 ] && [ $operation2 -gt $operation1 ] 
then
	echo "operation2 is max"

elif [ $operation3 -gt $operation4 ] && [ $operation3 -gt $operation2 ] && [ $operation3 -gt $operation1 ] 
then
	echo "operation3 is max"

elif [ $operation4 -gt $operation3 ] && [ $operation4 -gt $operation2 ] && [ $operation4 -gt $operation1 ]
then
	echo "operation4 is max"

else "wrong input"

fi

if [ $operation1 -lt $operation2 ] && [ $operation1 -lt $operation3 ] && [ $operation1 -lt $operation4 ]      
then
	echo "operation1 is min"

elif [ $operation2 -lt $operation3 ] && [ $operation2 -lt $operation4 ] && [ $operation2 -lt $operation1 ]
then
	echo "operation2 is min"

elif [ $operation3 -lt $operation4 ] && [ $operation3 -lt $operation2 ] && [ $operation3 -lt $operation1 ]
then
	echo "operation3 is min" 

elif [ $operation4 -lt $operation3 ] && [ $operation4 -lt $operation2 ] && [ $operation4 -lt $operation1 ] 
then
	echo "operation4 is min"

else
	echo "wrong input"
fi
