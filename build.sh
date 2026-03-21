#!/bin/bash

# Exit immediately if a command fails
set -e

echo "===== Jenkins Build Script Started ====="

# Print environment info
echo "Build triggered at: $(date)"
echo "Running on host: $(hostname)"
echo "Workspace directory: $(pwd)"

# Example: list files in the workspace
echo "Listing project files..."
ls -l

# Example: run tests (replace with your actual test command)
echo "Running sample test..."
echo "Hello from Jenkins build script!" > output.txt
cat output.txt

# Example: simulate build step
echo "Compiling project (simulation)..."
sleep 2
echo "Build step completed."

echo "===== Jenkins Build Script Finished Successfully ====="

