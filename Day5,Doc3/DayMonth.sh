#!/bin/bash -x

read -p "enter the day= " Day;
read -p "enter the month= " Month;
jan=1;
feb=2;
mar=3;
apr=4;
may=5;
june=6
july=7;
aug=8;
sep=9;
oct=10;
nov=11;
dec=12;

if [ $Day -ge 20 ];
then
	echo "Day is $Day"


else "false"
fi

if [ $Month -ge $mar ] && [ $Month -le $june ];
then
	echo "Month is $Month"

else "false"
fi
