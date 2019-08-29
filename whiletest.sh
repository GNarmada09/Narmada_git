#!/bin/bash
###############################################
#Purpose  :  To create while statement 
#Owner    :  Narmada
#Input    :  None
#Output   :  Print some message on script
#version  :  1.0
###############################################

ANS=Y

while [ $ANS == Y -o $ANS == y ]
 
do 

echo "please enter the name you wish to add?"
read MYUSERNAME

#/sbin/useradd $MYUSERNAME
./createuser.sh $MYUSERNAME

echo "Do you want to add another user(Y/N)"
read ANS

done






# print end message
echo ' End by Narmada '




 
