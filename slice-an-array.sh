array=()
while read line
do
 array=("${array[@]}" $line)
 done
 echo ${array[@]:3:5}
