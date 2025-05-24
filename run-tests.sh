#!/bin/bash

echo "🧪 Starting full pre-deployment file checks..."

# Check config.yml
if [ -f config.yml ]; then
  echo "✅ config.yml is present"
else
  echo "❌ config.yml is missing"
  exit 1
fi

# Check .env
if [ -f .env ]; then
  echo "✅ .env file is present"
else
  echo "❌ .env file is missing"
  exit 1
fi

echo "✅ All critical files found. Ready to deploy!"

