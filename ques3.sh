#!bin/bash

# Input Your Number
echo "Enter your number -"
read num

#initialise variable
i=2


flag=0


while test $i -le `expr $num / 2`

  do

     #checking if i is factor of number
     if test `expr $num % $i` -eq 0
     then
     flag=1
     fi

  #increment the loop variable
  i=`expr $i + 1`
  done
  
if test $flag -eq 1
then
echo "Enter num is Not Prime"
else
echo "Enter num is prime Prime"
fi
