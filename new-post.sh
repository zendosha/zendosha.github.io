#!/bin/bash

# Debugging: Print each command before executing it
set -x

# Get the title from command line argument
title="$1"
if [ -z "$title" ]; then
    echo "Please provide a title for the post"
    exit 1
fi

# Convert title to filename format
filename=$(echo "$title" | tr '[:upper:]' '[:lower:]' | tr ' ' '-')
date=$(date +"%Y-%m-%d")
datetime=$(date +"%Y-%m-%d %H:%M:%S %z")

# Ensure the _posts directory exists
mkdir -p "_posts"

# Create new post file
cat > "_posts/$date-$filename.md" <<EOF
---
title: "$title"
layout: post
date: $datetime
---

Enter your content here.
EOF

echo "Created new post: _posts/$date-$filename.md"