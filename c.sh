#!/bin/bash

# Exit if any command fails
set -e

echo "===== Jenkins C Build Script Started ====="

# Compile the C file
gcc hello.c -o hello

# Run the compiled program
./hello

echo "===== Jenkins C Build Script Finished Successfully ====="

