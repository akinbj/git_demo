#! /bin/bash

echo "$user"

echo "Currently logged user and his login name $USER" 
echo "Your current shell $SHELL"
echo $0
readlink /proc/$$/exe
echo "Your Current directory $PWD"
echo "Your operating system type" 
lsb_release -a
uname  
echo "Your current path setting $PATH "
echo "Your Home Directory $HOME"
echo  "Your OS is $OSTYPE "
echo "no of users currently logged in"
users | wc -w
who -a



