#!/bin/bash
while(true)
 do
 

  percentage=$(ps -ux |tr -s " "|cut -d " " -f2,3|tail -n +2|sort -k 2|tail -1|cut -d " " -f 2 
)

 if [[ $percentage > 0.6  ]] 
  then
	        id=$(ps -ux |tr -s " "|cut -d " " -f2,3|tail -n +2|sort -k 2|tail -1|cut -d " " -f 1)

		kill $id
		echo "Process with process id $id and cpu percentage $percentage is killed"
	
 fi
 done
 
		
