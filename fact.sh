#!/bin/bash
echo -n "Enter a number: "
read num
i=1
echo " factor of $num"
while [ $i -lt $num ]
do
   
  if [ `expr $num % $i` -le 0 ]
  then
      echo "$i "
      
  fi
  i=`expr $i + 1`
  
done

