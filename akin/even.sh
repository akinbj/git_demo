#! bin/bash
read -p "enter the number" n
if [ $((n%2)) == 0 ];
then
	echo "no is even"
else
	echo "no is odd"
fi
