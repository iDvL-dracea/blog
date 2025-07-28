#!/bin/bash

# Build Hugo site
hugo

# Add and commit changes
git add .

# Use a timestamped commit message
git commit -m "auto: update $(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push
