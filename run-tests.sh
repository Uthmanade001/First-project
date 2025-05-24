#!/bin/bash

echo "🧪 Running fake tests..."

# Simulated test 1 (pass)
echo "Test 1: Checking if 2 + 2 == 4"
if [ $((2 + 2)) -eq 4 ]; then
  echo "✅ Test 1 passed"
else
  echo "❌ Test 1 failed"
  exit 1
fi

# Simulated test 2 (fail on purpose)
echo "Test 2: Checking if 5 - 3 == 1"
if [ $((5 - 3)) -eq 2 ]; then
  echo "✅ Test 2 passed"
else
  echo "❌ Test 2 failed"
  exit 1
fi

echo "✅ All tests passeed"