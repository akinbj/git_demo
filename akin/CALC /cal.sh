#! /bin/bash

while 

	echo "1)Addition "
	echo "2)Subtraction"
        echo "3)multiplication"
	echo "4)division"
	
	i="y"
	read ch
	case $ch in
	
	
		1) echo "Enter the first no"
	   	   read a
	   	   echo "Enter the second no"
	   	   read b
	   	   (( s=$a + $b)) 
	   	   echo "the sum of $a & $b is $s";;	
	
		2) echo "Enter the first no"
           	   read a
	   	   echo "Enter the second no"
	   	   read b
	   	   (( s=$a - $b))
	   	   echo "the difference of $a & $b is $s";;

		3) echo "Enter the first no"
	   	   read a
	   	   echo "Enter the second no"
	   	   read b
 	   	   (( s=$a * $b))
	   	   echo "the product of $a & $b is $s";;

		4) echo "Enter the first no"
	   	   read a
	   	   echo "Enter the second no"
	   	   read b
           	   ((s=$a / $b))
	   	   echo "the  of $a & $b is $s";;

		*) echo "The input is invalid";;

	esac

      echo "press y to continue"

      read i
  [ "$i" == "y" ]

do :;
done 

