#!/bin/bash

while true
do
    clear
    echo "======================================"
    echo "   Linux Server Automation Toolkit"
    echo "======================================"
    echo "1. Create User"
    echo "2. Backup Files"
    echo "3. Monitor System"
    echo "4. Check Disk Usage"
    echo "5. Archive Logs"
    echo "6. Generate System Report"
    echo "7. Exit"
    echo "======================================"

    read -p "Enter your choice: " choice

    case $choice in
        1) ./scripts/create_user.sh ;;
	2) ./scripts/backup.sh ;;
	3) ./scripts/monitor.sh ;;
	4) ./scripts/disk_check.sh ;;
	5) ./scripts/archive_logs.sh ;;
	6) ./scripts/system_report.sh ;;
        7)
            echo "Thank you for using Linux Server Automation Toolkit!"
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac

    echo
    read -p "Press Enter to continue..."
done
