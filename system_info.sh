#!/bin/bash

echo "================================"
echo " LINUX SYSTEM INFORMATION REPORT"
echo "================================"

echo ""
echo "Date and Time:"
date

echo ""
echo "Hostname:"
hostname

echo ""
echo "Operating System:"
grep PRETTY_NAME /etc/os-release

echo ""
echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "================================"
echo " Report Completed Successfully"
echo "================================"

