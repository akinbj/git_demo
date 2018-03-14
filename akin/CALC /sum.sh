#! /bin/bash
i=1
s=0
while (($i <= 10))
do
   ((s=$s+$i))
   ((i++))
	
done
echo "$s"
