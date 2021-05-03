#! /bin/sh
 
 while
  read line
 do   
    echo -e "$line" | cut -f 1-3 
done
