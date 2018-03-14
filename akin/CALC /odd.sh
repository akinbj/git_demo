#! /bin/bash
read -p "enter a number:" a
if [ $((a%2)) != 0 ]; then
   echo " the given no is odd"
else 
   echo "the given no is even"
fi
