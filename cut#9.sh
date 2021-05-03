#! /bin/sh
while read line
do 
   echo  $line | cut -d " " -f 2-
    
done
