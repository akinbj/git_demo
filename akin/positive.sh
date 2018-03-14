#! bin/bash
read -p "enter the number" a
if [ $a -ge 0 ];
then
	echo "no is positive"
else
	echo "no is not positive"
fi
