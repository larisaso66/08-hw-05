#!/bin/bash

SOURCE_DIR="/home/user1/"
BACKUP_DIR="/tmp/backup"
LOG_TAG="HOME_BACKUP"

mkdir -p "$BACKUP_DIR"

logger -t "$LOG_TAG" "Starting backup"

if rsync -av --delete --exclude='.*' "$SOURCE_DIR" "$BACKUP_DIR" > /dev/null 2>&1; then
    logger -t "$LOG_TAG" "Successfully"
    exit 0
else
    logger -t "$LOG_TAG" "Failed"
    exit 1
fi
