#!/bin/bash

echo "🧪 Checking if the scripts/ folder exists..."

if [ -d scripts ]; then
  echo "✅ scripts/ folder exists"

  echo "🔍 Checking if scripts/ is empty..."
  if [ "$(ls -A scripts)" ]; then
    echo "✅ scripts/ is NOT empty"
  else
    echo "❌ scripts/ is empty"
    exit 1
  fi
else
  echo "❌ scripts/ folder does not exist"
  exit 1
fi

echo "✅ Folder check passed"


