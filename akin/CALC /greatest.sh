#! /bin/bash
read -p "enter a number:" a
read -p "enter another number:" b
if [ $a -ge $b ]; then
   echo " the $a is greater"
else 
   echo "the $b is greater"
fi
