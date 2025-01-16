#!/bin/bash

#######################################
#Author: Akshay
#Date: 1/17/2025
#This Shell script gives information about all the process running, disk usage, free space and number of CPUs running
########################################

set -x

# to list all the process
ps -a

# To list disk usage
df -h

# To Check for free space
free -g

# To check for number of CPUs
nproc