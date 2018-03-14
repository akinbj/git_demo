#! bin/bash
d=0
read -p "enter the number" n
while [ $n -eg 0 ]
do
	d=$n%10
	p=p%10
	n=$n/10
done 
echo " $p"
