#!/bin/bash

#This script will display the information requested for Assignment 1.
#
#This command will output the system name with a domain name if it has one.

echo "The system name of this machine is: "
hostname -f





#just here for later reference
#this will spit out ens33 information
ifconfig | grep "inet addr" | head -n 1
