#!/bin/bash

# Determine if the user executing this script is the root user or not.

#Display UID
echo "Your UID is ${UID}."

#Display if the user is the root user or not.

if [[ "${UID}" -eq 0 ]]
then
 echo "You are root."
 echo "Installing the software"
 #The commands to install the software

else
 echo "You are not root."
 echo "You do not have permissions to install the software."
fi


