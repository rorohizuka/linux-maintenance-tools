#!/bin/bash

echo "--- System Health Report --- "
echo "Date: $(date)"
echo

echo "--- Uptime ---"
uptime
echo

echo "--- Disk Usage ---"
df -h
echo

echo "--- Memory Usage ---"
free -h
echo

echo "--- Top 5 Memory Processes ---"
ps aux --sort=-%mem | head -n 6
echo

echo "--- Open Ports ---"
ss -tuln



