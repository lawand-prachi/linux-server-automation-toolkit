#!/bin/bash

echo "===== Backup Script ====="

SOURCE="sample_data"
BACKUP_DIR="backups"

mkdir -p "$BACKUP_DIR"

TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)

BACKUP_FILE="$BACKUP_DIR/backup_$TIMESTAMP.tar.gz"

tar -czf "$BACKUP_FILE" "$SOURCE"

echo "Backup created successfully!"
echo "Backup file: $BACKUP_FILE"
