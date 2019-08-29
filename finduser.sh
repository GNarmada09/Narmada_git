#!/bin/bash
###############################################
#Purpose  :  To find normal user by awk cmd 
#Owner    :  Narmada
#Input    :  None
#Output   :  print only normal user
#version  :  1.0
###############################################

awk '$3>1000 && $1!="anyone" { print $1 }' FS=':' /etc/passwd


#awk --> pattern scaning & processing language  
# $3>1000 --> in line position start with greaterthen 1000 number in /etc/passwd file
# && --> and operator
# $1 --> in line position start with 1 number in /etc/passwd file
# != -->not equal operator
# FS --> fields



# print end message
echo ' End by Narmada '




 
