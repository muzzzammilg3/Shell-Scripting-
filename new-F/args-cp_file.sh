#!/bin/bash

source_file="$1"

# Loop through the remaining arguments as destination paths
for destination in "${@:2}"; do
    # Copy the source file to each destination
    cp "$source_file" "$destination"
    echo "Copied $source_file to $destination"
done
