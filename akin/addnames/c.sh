!# /bin/bash
uname=$s2
fname=$s1
if test $# -eq 2
then

if test -f $1
then 
	echo "file exists"
	if grep -q $sname $fname ;then
		echo "Found"


	else

		echo "File Does not exist"
	
fi
