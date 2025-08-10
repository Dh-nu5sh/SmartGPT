#!/bin/bash
# smartgpt - AI in your terminal using aichat

query="$* Give me command at the last"


if [ -z "$query" ]; then
    echo "Usage: smartgpt \"your question here\""
    exit 1
fi

# Get the AI's response
response=$(aichat "$query")

echo -e "\n=== AI Response ===\n"
echo "$response"
echo -e "\n===================\n"

# Ask user if they want to run it
read -p "Run the suggested command(s)? [y/N] " confirm

if [[ "$confirm" =~ ^[Yy]$ ]]; then
    # Extract the first command block from the AI response and run it
    cmd=$(echo "$response" | sed -n '/```bash/,/```/p' | sed '1d;$d')
    
    if [ -n "$cmd" ]; then
        echo "Executing: $cmd"
        eval "$cmd"
    else
        echo "No command found to execute."
    fi
fi
