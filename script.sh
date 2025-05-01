#!/bin/bash

# sysinfo.sh - System Information Script

echo "==========================="
echo "   System Information"
echo "==========================="

echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"

echo -e "\nCPU Info:"
lscpu | grep 'Model name\|CPU(s):' | uniq

echo -e "\nMemory Usage:"
free -h

echo -e "\nDisk Usage:"
df -hT | grep '^/dev'

echo -e "\nIP Address:"
hostname -I

echo -e "\nTop 5 Processes by Memory:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6

echo "==========================="

echo "+++++++"

