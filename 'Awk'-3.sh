awk '{
    a=($2+$3+$4)/3
if (a>=80)
    print $0,  ": A  ";
else if (a>=60 &&  a<80 )
    print $0,  ": B  ";
else if (a>=50 &&  a<60 )
    print $0,  ": C ";
else
    print $0 " : FAIL";
}'
