#!/bin/bash

# Exit if any command fails
set -e

echo "===== Jenkins Python Build Script Started ====="

# Run Python code
python3 <<EOF
print("Hello from Python inside Jenkins!")
import datetime
print("Current date and time:", datetime.datetime.now())
for i in range(1, 6):
    print(f"Iteration {i}")
EOF

echo "===== Jenkins Python Build Script Finished Successfully ====="

