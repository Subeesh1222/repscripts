#!/bin/bash
echo "--------------------"
echo "Disk Usage"
echo "--------------------"
echo "--------------------"
df -f
echo "--------------------"
echo "--------------------"
echo "Memory Usage"
echo "--------------------"
echo "--------------------"
cat /proc/meminfo
echo "--------------------"
echo "--------------------"
echo "CPU Load"
echo "--------------------"
echo "--------------------"
mpstat -P ALL
echo "--------------------"
echo "--------------------"
echo "loggedin users"
who
echo "--------------------"
echo "--------------------"
echo "network usage"
echo "--------------------"
echo "--------------------"
sudo sar -n DEV 1 3 | egrep -v lo
echo "--------------------"
