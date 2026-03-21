#!/bin/bash

# Exit if any command fails
set -e

echo "===== Jenkins Java Build Script Started ====="

# Compile the Java file
javac HelloWorld.java

# Run the compiled class
java HelloWorld

echo "===== Jenkins Java Build Script Finished Successfully ====="

