#!/bin/bash

####################### START ADDITION TEST ######################################
# Test 1:
result=$(./EXE_calculator 1 + 2)
if [ "$result" -eq 3 ]; then
  echo "ADD_TEST 1 Passed: Addition"
else
  echo "ADD_TEST 1 Failed: Addition"
  exit 1
fi

# Test 2:
result=$(./EXE_calculator -1 + 2)
if [ "$result" -eq 1 ]; then
  echo "ADD_TEST 2 Passed: Addition"
else
  echo "ADD_TEST 2 Failed: Addition"
  exit 1
fi

# Test 3:
result=$(./EXE_calculator 10 + -2)
if [ "$result" -eq 8 ]; then
  echo "ADD_TEST 3 Passed: Addition"
else
  echo "ADD_TEST 3 Failed: Addition"
  exit 1
fi

# Test 4:
result=$(./EXE_calculator -4 + -2)
if [ "$result" -eq -6 ]; then
  echo "ADD_TEST 4 Passed: Addition"
else
  echo "ADD_TEST 4 Failed: Addition"
  exit 1
fi

# Test 5:
result=$(./EXE_calculator 100 + 2)
if [ "$result" -eq 102 ]; then
  echo "ADD_TEST 5 Passed: Addition"
else
  echo "ADD_TEST 5 Failed: Addition"
  exit 1
fi

####################### END OF ADDITION TEST ######################################

####################### START SUBTRACTION TEST ####################################
# Test 1: Subtraction
result=$(./EXE_calculator 5 - 3)
if [ "$result" -eq 2 ]; then
  echo "SUB_TEST 1 Passed: Subtraction"
else
  echo "SUB_TEST 1 Failed: Subtraction"
  exit 1
fi

# Test 2: Subtraction
result=$(./EXE_calculator 1 - -2)
if [ "$result" -eq 3 ]; then
  echo "SUB_TEST 2 Passed: Subtraction"
else
  echo "SUB_TEST 2 Failed: Subtraction"
  exit 1
fi

# Test 3: Subtraction
result=$(./EXE_calculator -1 - 2)
if [ "$result" -eq -3 ]; then
  echo "SUB_TEST 3 Passed: Subtraction"
else
  echo "SUB_TEST 3 Failed: Subtraction"
  exit 1
fi

# Test 4: Subtraction
result=$(./EXE_calculator 2.5 - 2.5)
if [ "$result" -eq 0 ]; then
  echo "SUB_TEST 4 Passed: Subtraction"
else
  echo "SUB_TEST 4 Failed: Subtraction"
  exit 1
fi

# Test 5: Subtraction
result=$(./EXE_calculator 1 - 0)
if [ "$result" -eq 1 ]; then
  echo "SUB_TEST 5 Passed: Subtraction"
else
  echo "SUB_TEST 5 Failed: Subtraction"
  exit 1
fi

####################### END OF SUBTRACTION TEST ###################################

####################### START MULTIPLICATION TEST #################################
# Test 1: Multiplication
result=$(./EXE_calculator 2 x 4)
if [ "$result" -eq 8 ]; then
  echo "MUL_Test 1 Passed: Multiplication"
else
  echo "MUL_Test 1 Failed: Multiplication"
  exit 1
fi

# Test 2: Multiplication
result=$(./EXE_calculator -2 x -2)
if [ "$result" -eq 4 ]; then
  echo "MUL_Test 2 Passed: Multiplication"
else
  echo "MUL_Test 2 Failed: Multiplication"
  exit 1
fi

# Test 3: Multiplication
result=$(./EXE_calculator -1 x 5)
if [ "$result" -eq -5 ]; then
  echo "MUL_Test 3 Passed: Multiplication"
else
  echo "MUL_Test 3 Failed: Multiplication"
  exit 1
fi

# Test 4: Multiplication
result=$(./EXE_calculator 3.0 x 4)
if [ "$result" -eq 12 ]; then
  echo "MUL_Test 4 Passed: Multiplication"
else
  echo "MUL_Test 4 Failed: Multiplication"
  exit 1
fi

# Test 5: Multiplication
result=$(./EXE_calculator 1 x 0)
if [ "$result" -eq 0 ]; then
  echo "MUL_Test 5 Passed: Multiplication"
else
  echo "MUL_Test 5 Failed: Multiplication"
  exit 1
fi

####################### END OF MULTIPLICATION TEST ################################

####################### START DIVISION TEST #######################################
# Test 1: Division
result=$(./EXE_calculator 8 d 4)
if [ "$result" -eq 2 ]; then
  echo "DIV_Test 1 Passed: Division"
else
  echo "DIV_Test 1 Failed: Division"
  exit 1
fi

# Test 2: Division
result=$(./EXE_calculator -8 d 4)
if [ "$result" -eq -2 ]; then
  echo "DIV_Test 2 Passed: Division"
else
  echo "DIV_Test 2 Failed: Division"
  exit 1
fi

# Test 3: Division
result=$(./EXE_calculator -9 d -3)
if [ "$result" -eq 3 ]; then
  echo "DIV_Test 3 Passed: Division"
else
  echo "DIV_Test 3 Failed: Division"
  exit 1
fi

# Test 4: Division
result=$(./EXE_calculator 8 d 0)
if [ "$result" -eq 0 ]; then
  echo "DIV_Test 4 Passed: Division"
else
  echo "DIV_Test 4 Failed: Division"
  exit 1
fi

# Test 5: Division
result=$(./EXE_calculator 5 d 5)
if [ "$result" -eq 1 ]; then
  echo "DIV_Test 5 Passed: Division"
else
  echo "DIV_Test 5 Failed: Division"
  exit 1
fi
####################### END OF DIVISION TEST ######################################

