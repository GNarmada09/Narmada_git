#!/bin/bash
###############################################
#Purpose  :  How to create variable and its values
#Owner    :  Narmada
#Input    :  None
#Output   :  Print some message on script
#version  :  1.0
###############################################


# check /etc/passwd file present or not 

if [ -f '/etc/passwd' ]; then
   
   #true

echo 'Yes, the /etc/passwd file is Present'

fi

# check /etc/shadow file read permission or not

if [ -r '/etc/shadow' ]; then 

     #true

echo 'Yes, you have read permission on /etc/shadow'

else 
     #false

echo 'No, you dont have read permissions on /etc/shadow'

fi


# print end message
echo ' result filetest by Narmada '






 
