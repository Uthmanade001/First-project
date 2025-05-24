#!/bin/bash

echo "🧪 Real Check: Does config.yml exist?"

if [ -f config.yml ]; then
  echo "✅ config.yml is present"
else
  echo "❌ config.yml is missing"
  exit 1
fi

echo "✅ All checks passed."
