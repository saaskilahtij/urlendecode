#!/bin/bash

# Function to URL encode a string
urlencode() {
    local string="$1"
    # Use printf to convert to URL encoded format
    printf '%s' "$string" | jq -sRr @uri
}

# Check if an argument is provided
if [ -z "$1" ]; then
    echo "Usage: urlencode <string>"
    exit 1
fi

# Call the urlencode function with the provided argument
urlencode "$1"
