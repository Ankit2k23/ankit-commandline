#!bin/bash

# Input Your Number
echo "Enter your number -"
read num



function IS_Prime(){
        num=$1
        i=2


        flag=0


      while [ $i -le $((num / 2 )) ] 

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
      echo "Enterd $((num)) is Not Prime"
      else
      echo "Enterd $((num)) is prime Prime"
      fi

}

if [ -z $num ] ;
then
    echo "Please enter some value"
else
	IS_Prime $num	
	
fi

