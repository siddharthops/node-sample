#!/bin/bash

# Define the file to store the timestamp
FILE="timestamp.txt"

# Append the current timestamp to the file
echo "$(date)" >> "$FILE"

# Add, commit, and push the changes
git add "$FILE"
git commit -m "Updated timestamp: $(date)"
git push
