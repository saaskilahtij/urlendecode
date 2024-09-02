#!/bin/bash

# Function to URL decode a string
urldecode() {
    local string="$1"
    # Use printf to convert from URL encoded format
    printf '%b' "${string//%/\\x}"
}

# Check if an argument is provided
if [ -z "$1" ]; then
    echo "Usage: urldecode <string>"
    exit 1
fi

# Call the urldecode function with the provided argument
urldecode "$1"
