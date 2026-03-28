#!/bin/bash
# Script 1: System Identity Report
# Author: Kreeti

STUDENT_NAME="Kreeti Kumari"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Kernel          : $KERNEL"
echo "User            : $USER"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $23march & 8.00p.m"
echo "OS              : $DISTRO"
echo "License         : GNU GPL (Linux OS)"
echo "======================================"


