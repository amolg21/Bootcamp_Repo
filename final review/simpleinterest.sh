#!/bin/bash -x

function simple_interest() {
a=$(($1*$2*$3))
b=$(( $a/100 ))
echo $b
}
	read -p "enter the principal value= " p;
	read -p "enter the rate= " r;
	read -p "enter the time= " t;
	amount=$(simple_interest p r t)
		echo $amount
