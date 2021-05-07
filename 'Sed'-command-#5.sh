# Read parts 4,3,2,1 in a series of numbers between them
 sed -r 's/([0-9]{4}) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})/\4 \3 \2 \1 /'
