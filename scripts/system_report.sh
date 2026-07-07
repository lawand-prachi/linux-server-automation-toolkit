#!/bin/bash

REPORT="system_report.txt"

echo "===================================" > $REPORT
echo "      Linux System Health Report" >> $REPORT
echo "===================================" >> $REPORT

echo "" >> $REPORT
echo "Hostname: $(hostname)" >> $REPORT
echo "Date: $(date)" >> $REPORT

echo "" >> $REPORT
echo "===== System Uptime =====" >> $REPORT
uptime >> $REPORT

echo "" >> $REPORT
echo "===== Memory Usage =====" >> $REPORT
free -h >> $REPORT

echo "" >> $REPORT
echo "===== Disk Usage =====" >> $REPORT
df -h >> $REPORT

echo "" >> $REPORT
echo "===== Logged-in Users =====" >> $REPORT
who >> $REPORT

echo "" >> $REPORT
echo "===== Running Processes =====" >> $REPORT
ps -e | head -20 >> $REPORT

echo ""
echo "System report generated successfully!"
echo "Report saved as: $REPORT"
