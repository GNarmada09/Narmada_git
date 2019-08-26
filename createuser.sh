#!/bin/bash
###############################################
#purpose  :  To add/create user in shell script
#Owner    :  Narmada
#Input    :  Username
#Output   :  Create user if it does not exits
#version  :  1.0
###############################################


###Step 1

# creating a new file
MYUSER=$1

if [ ! $MYUSER ]; then

echo "Please enter the username you wish to add"

exit

fi

####Step 2
#set variable

MYPASS='Nammu'

####Step 3
RUNUSER=`/usr/bin/whoami`
  
  if [ $RUNUSER != 'root' ] ; then
   echo "You must be a root user"
    exit 
  fi

###Step 4a

/usr/bin/id $MYUSER
 if [ $? -eq 0 ]; then
    echo "The user $MYUSER is already present,then dont do anything"
    exit
 fi

####Step 4b

/sbin/useradd  $MYUSER
echo $MYUSER |  /usr/bin/passwd --stdin $MYUSER

###Step 5 ****


###Step 6

echo "Added user  $MYUSER Successfully"








# print end message

echo 'End by narmada'

