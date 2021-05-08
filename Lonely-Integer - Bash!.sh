read n
arr=($(cat))
 # tr for a new line for any number 
 #sort for sorting the numbers 
 #uniq  for Filter out repeated lines in a file
echo ${arr[@]} | tr " " "\n" | sort -n | uniq -u
