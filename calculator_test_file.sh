#!/bin/bash

# Test 1: Addition
result=$(./EXE_calculator 1 + 2)
if [ "$result" -eq 3 ]; then
  echo "Test 1 Passed: Addition"
else
  echo "Test 1 Failed: Addition"
  exit 1
fi

# Test 2: Subtraction
result=$(./EXE_calculator 5 - 3)
if [ "$result" -eq 2 ]; then
  echo "Test 2 Passed: Subtraction"
else
  echo "Test 2 Failed: Subtraction"
  exit 1
fi

# Add more tests as needed