#!/bin/bash
###############################################
#Purpose  :  To create for statement 
#Owner    :  Narmada
#Input    :  None
#Output   :  Print some message on script
#version  :  1.0
###############################################

MYFILE=$1

if [ ! -f $MYFILE ]; then
	echo "please enter correct filename"
exit
fi

for MYUSERNAME in `cat $MYFILE`
do 
#/sbin/useradd $MYUSERNAME
./createuser.sh $MYUSERNAME

done






# print end message
echo ' End by Narmada '




 
