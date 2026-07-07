#!/bin/bash

LOG_DIR="logs"
ARCHIVE_DIR="log_archives"

mkdir -p "$ARCHIVE_DIR"

TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)

ARCHIVE_FILE="$ARCHIVE_DIR/logs_$TIMESTAMP.tar.gz"

tar -czf "$ARCHIVE_FILE" "$LOG_DIR"

echo "Log archive created successfully!"
echo "Archive: $ARCHIVE_FILE"
