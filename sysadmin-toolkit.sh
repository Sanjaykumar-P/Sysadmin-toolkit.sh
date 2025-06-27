#!/bin/bash

echo

echo "-------------Welcome to the SoftwareUpdationscript----------"

echo

dnf upgrade   #This is for System Upgrade

echo

dnf update      # This is for all Installed packages Update

echo

echo "---------To install a git----------"

dnf install git # To install a git

echo

echo "------------ To see what version is installed ----------------"

git -v    # Package name with -v stands for version

echo

echo "-------------In which location it is Installed ------------"

which git

echo

echo "---------------To install a Apache Server -----------"

dnf install httpd # To install a apache server

echo

echo "----------- To see what version is installed------------"

httpd -v # To see what version is installed 

echo

echo "--------------In which location it is installed -------------"

which httpd

echo "-------------To install text editor vim or nano------------"

dnf install vim

echo

echo "-----------To see which location is installed---------"

which vim

echo

echo "------------To install a nginx Server---------"

dnf install nginx

echo

echo "--------To see which location is installed-------"

which nginx

echo

echo "-------To Install Security firewalld-----------"

dnf install firewalld

echo

echo "-------To see Which location is Installed------"

which firewalld

echo "------To see what are the packages are installed at recent --------"

cd /var/log
cat dnf.log | grep -i "Installed" | tail -n5

echo

echo "--------- To Start All The Servers--------"

systemctl start httpd    # Apache Server
systemctl start firewalld #firewalld
systemctl start nginx     #nginx

echo

echo "---------To check Status of Servers & Security-------"

systemctl status firewalld
systemctl status httpd
systemctl status nginx

echo

echo "--------To enable All ther Servers & Security--------"

systemctl enable firewalld
systemctl enable httpd
systemctl enable nginx

echo


echo "Your Software And Servers & Securitys all are Installed and Enabled at the time $(date)"

echo "-------------Your Setup All are Completed------"

echo

echo "----Thankyou Come Again!--------"

echo
