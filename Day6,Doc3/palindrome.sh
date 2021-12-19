#!/bin/bash -x

# Define your function here
palindrome () {
   a=$((($1%10)*10))
	b=$(($1/10))
	sum=$((a+b))   
echo "$sum"
}

# Invoke your function
read -p "enter the two digit value= " n;
result=$(palindrome n)

	if [ $n -eq $result ];
then
		echo "number is palindrome"
else
	echo "not palindrome"
fi
