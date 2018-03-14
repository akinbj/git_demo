#! /bin/bash

read -p "Enter a number :" a

if((a>0))
 then
	echo "$a is positive"
elif((a<0))
	then
	 	echo "$a is negative"
else

	echo "$a is zero"
fi 
