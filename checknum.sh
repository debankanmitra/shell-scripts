#!/bin/bash 

while echo enter name
do
read name
val=` expr $name : '.*' ` # print the length of the name
valu=5 
if [ $val > $valu ] # we can also use -gt as greater than
then 
echo NAME $name HAS LENGTH $val GREATER THAN 5
else
break
 fi  # to close a program the fundamental control statement that allows Shell to make decisions and execute statements conditionally.
done

: q    # closing of script
