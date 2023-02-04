#!bin/bash

# Input Your Number
echo "Enter your number -"
read val


if [ -z $val]
   then
	   echo "Kindly Enter a valid number"	
else
		   

    i=1

    while [ $i -le 10 ]
    do
    res=`expr $i \* $val`

    # It will pritnt on console
    echo "$val * $i = $res"

   ((++i))

   done
fi   
   