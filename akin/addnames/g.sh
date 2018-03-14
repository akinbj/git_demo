#! /bin/bash
uname=$s2
fname=$s1
if (($#==2))
then

	if test -f $1
	then 
		echo "file exists"
		if grep -q $sname $fname 
		then
			echo "Found"
		else
			$s2 cat>>$s1
		fi


	else

		echo "File Does not exist"
	fi
	
fi
