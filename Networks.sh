#!/bin/bash

#Author Enoch Masih
#Networks Script
#This Script provides local network information
{
echo
echo ">>The data has been saved to the user's directory."
echo
#Prints the IP Address of your computer
echo "IP Address:"
hostname -I
echo 

#Prints the DNS address of the local network
echo "DNS:"
grep nameserver /etc/resolv.conf
echo 

#Prints the open ports using the ss command
echo "Open Ports:"
ss -tul |grep ...LISTEN
echo

#Pings google.com
echo "Pinging Google.com"
ping -c 3 google.com
echo

} > Networks_Masih.txt
cat Networks_Masih.txt 
