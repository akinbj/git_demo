#! /bin/bash
read -p "enter a number:" a
while ((a!=0)) 
do 
 	((s=s*10+a%10))
 	((a=a/10))
done
echo "the reversed number is $s"
 
