#!/bin/bash -x

read -p "enter the number " x

if [ $x -eq 1 ];
then
	echo "Today is Monday"

elif [ $x -eq 2 ];
then
echo "Today is Tuesday"

elif [ $x -eq 3 ];
then
echo "Today is Wednesday"

elif [ $x -eq 4 ];
then
echo "Today is Thrusday"

elif [ $x -eq 5 ];
then
echo "Today is Friday"

elif [ $x -eq 6 ];
then
echo "Today is Saturday"

elif [ $x -eq 7 ];
then
echo "Today is Sunday"

else
	echo "Don't type number greater than 7"
fi
