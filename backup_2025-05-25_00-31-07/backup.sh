#!/bin/bash

echo "🔄 Starting backup process..."

# Create backup directory with current date/time
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")
backup_dir="backup_$timestamp"

mkdir "$backup_dir"

# Copy all .sh and .yml files into it
cp *.sh "$backup_dir" 2>/dev/null
cp .github/workflows/*.yml "$backup_dir" 2>/dev/null

echo "✅ Backup completed. Files saved to: $backup_dir"
