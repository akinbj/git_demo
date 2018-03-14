#! /bin/bash

read -p "Enter the two no" a b

if((a>b))
	then
		echo "$a is bigger"
else 
	echo "$b is bigger"
fi
