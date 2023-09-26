#!/bin/bash

# Define source and destination directories
source_dir="/Students" , "/Staff"
backup_dir="/home/nathan/CATscripts/backups"

# Create a timestamped directory for the backup
timestamp=$(date +"%Y%m%d%H%M%S")
backup_destination="$/home/nathan/CATscripts/backups/backup_$timestamp"

# Copy contents of source directory to backup directory
cp -r "$source_dir" "$backup_destination"

# Optional: You can add additional steps here, like compressing the backup or logging

echo "Backup completed at $(date)"
