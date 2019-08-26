#!/bin/bash
###############################################
#Purpose  :  Test with string
#Owner    :  Narmada
#Input    :  None
#Output   :  Print some message on script
#version  :  1.0
###############################################


# capture the user an assign to the variable to string  

STRING1=`/usr/bin/whoami` 
STRING2='root'

if [ $STRING1 ==  $STRING2 ]; then 

   #true

echo 'You are root user'

else 

 #false 

echo 'No, you are not root user'

fi


# print end message
echo ' result string by Narmada '






 
