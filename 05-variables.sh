#!/bin/bash

# read -s is used to not echo input coming from a terminal 
# this is used in production passwords

echo "Please enter your username:: "

read -s USERNAME #the value entered above will be automatically attached to USERNAME variable

echo "Please enter your Password:: "

read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD" # i am printing just for validation, you shoud not print username and passwords in scripts 
