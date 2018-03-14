#! /bin/bash
n=0
s=0
while [ $n  -le 10 ]
do
	((s=$s+$n))
	((n++))
done
echo "$s"
