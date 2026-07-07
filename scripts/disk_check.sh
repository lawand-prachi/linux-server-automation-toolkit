#!/bin/bash

THRESHOLD=80

echo "===== Disk Usage Check ====="

df -h | grep '^/dev/' | while read line
do
    usage=$(echo $line | awk '{print $5}' | sed 's/%//')
    partition=$(echo $line | awk '{print $6}')

    if [ "$usage" -ge "$THRESHOLD" ]; then
        echo "WARNING: $partition is ${usage}% full."
    else
        echo "$partition is ${usage}% used. Status: OK"
    fi
done
