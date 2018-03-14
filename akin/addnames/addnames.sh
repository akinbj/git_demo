#! /bin/bash

if (( $#==2 ))
then

	if test -f $1
	then 
		echo "file exists"
		if grep -q $2 $1
		  then
			echo "Found"
		else
			$2>>$1
		fi


	else

		echo "File Does not exist"
	fi
	
fi
