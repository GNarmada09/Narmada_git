#!/bin/bash
###############################################
#Purpose  :  To create case statement
#Owner    :  Narmada
#Input    :  None
#Output   :  Print some message on script
#version  :  1.0
###############################################

MYOSNAME=$1

case $MYOSNAME in

        CentOS)
          echo "you selected $MYOSNAME"
          echo "Please use yum command"
        ;;

        Ubuntu)
          echo "you selected $MYOSNAME"
          echo "Please use apt-get command"
        ;;

        Solaris)
          echo "you selected $MYOSNAME"
          echo "Please use package command"
        ;;

        *)
          echo "you selected $MYOSNAME"
          echo "Unknown OS please try again"
        ;;

esac


# print end message
echo ' End by Narmada '




 
