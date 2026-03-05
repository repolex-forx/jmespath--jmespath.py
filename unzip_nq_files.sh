#!/bin/bash

# Script to recursively unzip all .nq.gz files while keeping originals
# Usage: ./unzip_nq_files.sh

echo "Starting to unzip .nq.gz files..."
echo "Original .gz files will be preserved."
echo ""

# Counter for tracking
count=0

# Find all .nq.gz files and unzip them
while IFS= read -r -d '' file; do
    echo "Unzipping: $file"
    gunzip -k "$file"
    ((count++))
done < <(find . -name "*.nq.gz" -type f -print0)

echo ""
echo "Done! Unzipped $count files."
