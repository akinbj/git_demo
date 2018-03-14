#! /bin/bash

read -p "enter 4 numbers" n1 n2 n3 n4

((s=$n1+$n2+$n3+$n4))
echo "average is=" 
echo $s/4 | bc -l 
