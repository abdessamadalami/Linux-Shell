#replacing 4 numbers with * 3 times 
sed -r -e 's/[0-9]{4}/****/1' -e 's/[0-9]{4}/****/1' -e ' s/[0-9]{4}/****/1'
