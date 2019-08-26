#!/bin/bash
###############################################
#Purpose  :  number test with logical test
#Owner    :  Narmada
#Input    :  None
#Output   :  Print some message on script
#version  :  1.0
###############################################


# Check result with 75%

PER=$1

if [ $PER -gt 65 ]; then 

echo 'student result: first division'

elif [ $PER -gt 55 ]; then 

echo 'student result: Second Division'

elif [ $PER -gt 45 ]; then

echo 'student result: third Division'

 else

echo 'student result: Fail'
 

fi


# print end message
echo ' result string by Narmada '






 
