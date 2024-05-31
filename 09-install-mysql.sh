#!/bin/bash

ID=$(id -u)

if[ $ID -ne 0]
then  
  echo "ERROR:: Please run this script with root access"
  exit 1 # you can give other than 0
else
  echo "You are root user"

fi #fi means reverse of if, indication condition end

yum install mysql -y

if [ $? -ne 0 ]
then 
   echo "ERROR:: Installing Mysql is failure"
   exit 1
else
   echo "Installing Mysql is success" 
fi

yum install git -y

if [ $? -ne 0 ]
then 
   echo "ERROR:: Installing git is failure"
   exit 1
else
   echo "Installing git is success" 
fi
   