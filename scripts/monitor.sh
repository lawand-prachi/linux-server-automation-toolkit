#!/bin/bash

echo "=================================="
echo "      System Health Monitor"
echo "=================================="

echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo

echo "===== CPU Load ====="
uptime
echo

echo "===== Memory Usage ====="
free -h
echo

echo "===== Disk Usage ====="
df -h
echo

echo "===== System Uptime ====="
uptime -p
