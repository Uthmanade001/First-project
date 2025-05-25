#!/bin/bash

echo "🔄 Starting backup process..."

# Create timestamped backup folder
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")
backup_dir="backup_$timestamp"
mkdir "$backup_dir"

# Copy files to backup folder
cp *.sh "$backup_dir" 2>/dev/null
cp .github/workflows/*.yml "$backup_dir" 2>/dev/null

# Zip the backup folder
zip -r "${backup_dir}.zip" "$backup_dir"

echo "✅ Backup completed and zipped:"
echo "📦 ${backup_dir}.zip"

