#!/bin/bash

clear
echo "TOSSING COIN .."
sleep 0.2 # program wait for 0.2 seconds
clear
echo "TOSSING COIN ......."
sleep 0.2
clear
echo "TOSSING COIN ..................."
echo "           "
echo "           "
sleep 0.2
echo "      ___     "
sleep 0.2
clear
echo "           "
echo "         \\     "
sleep 0.2
clear
echo "           "
echo "           "
echo "      ---     "
sleep 0.2
clear
echo "           "
echo "      //     "
sleep 0.2
clear
echo "THE COIN SAYS"
NUM=$((RANDOM%2))
if [ $NUM == 1 ]
then
AYS="HEADS"
fi
if [ $NUM == 0 ]
then
AYS="TAILS"
fi
echo "  ----------  "
echo " /          \  "
echo "/            \  "
echo "\    $AYS + $NUM   /  "
echo " \          /  "
echo "  ----------  "
: q
