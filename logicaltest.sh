#!/bin/bash
###############################################
#Purpose  :  NOT logic test
#Owner    :  Narmada
#Input    :  None
#Output   :  Print some message on script
#version  :  1.0
###############################################


# Check NOT logic script

PER=$1
NAME=$2


if [ ! $PER ]; then 

echo 'please give a number'
exit 

fi

# Check OR Logic Script

if [ $PER -gt 100 -o $PER -lt 0 ]; then

echo 'Please give number between 0 to 100'

exit

fi

# Check AND Logic Script

if [ $PER -gt 75 -a $PER -lt 100 ]; then

echo 'First Division '$2' '

elif [ $PER -gt 65 -a $PER -lt 75 ]; then

echo 'Second Division  '$2' '


elif [ $PER -gt 45 -a $PER -lt 65 ]; then

echo 'Third Division '$2' '


else

echo 'Student Fail'

fi


# print end message
echo ' result string by Narmada '
 
