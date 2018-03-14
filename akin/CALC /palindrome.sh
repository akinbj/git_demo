#! /bin/bash
read -p "enter a number:" a
((x=a))
while ((a!=0)) 
do 
 	((s=s*10+a%10))
 	((a=a/10))
done
if ((s==x)); then
   echo " the given no is palindrome"
else 
   echo "the given no is not palindrome" 
fi
