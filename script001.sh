#!/bin/bash
# Script 1: System Identity Report
# Author: Priyanshi Priya | Course: Open Source Software
# Variables
STUDENT_NAME="Priyanshi Priya"
SOFTWARE_CHOICE="Python"
# System Info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
# Get distro name
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')
# Display
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "Current User    : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo "License         : Linux is licensed under  GPL"
