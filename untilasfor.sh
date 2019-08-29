#!/bin/bash
###############################################
#Purpose  :  To create until as for
#Owner    :  Narmada
#Input    :  None
#Output   :  Print some message on script
#version  :  1.0
###############################################

NUM=15

until [ $NUM -lt 5 -o $NUM -gt 25 ]
 
do 

echo "The number is $NUM"

NUM=`expr $NUM + 1`

done






# print end message
echo ' End by Narmada '




 
