#!/bin/bash

echo "Running Basic Tests..."

# Check if index.html exists
if [ ! -f index.html ]; then
  echo "Test Failed: index.html not found"
  exit 1
fi

# Check content
if grep -q "We Are Learning Jenkins with Satyam" index.html
then
  echo "Test Passed: Content Found"
  exit 0
else
  echo "Test Failed: Content Missing"
  exit 1
fi
