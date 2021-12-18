#!/bin/bash -x

num1=$(( RANDOM % 6 ));
num2=$(( RANDOM % 6 ));
sum=$(( num1 + num2 ));
echo=$"Value is "$sum;

