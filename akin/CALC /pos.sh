#! /bin/bash
read -p "enter a number:" a
if [ $a -ge 0 ]; then
   echo " the given no is positive"
else 
   echo "the given no is negative"
fi
