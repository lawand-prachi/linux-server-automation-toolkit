#!/bin/bash

echo "===== User Creation Script ====="

read -p "Enter username: " username

if id "$username" &>/dev/null; then
    echo "User '$username' already exists."
else
    sudo useradd -m "$username"
    echo "User '$username' created successfully."
fi
