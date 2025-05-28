#!/bin/bash
# filepath: /home/phoem/essential-english/updateGit.sh

# Get the commit message from the user
read -p "Enter commit message: " commit_message

# Add all changes
git add .

# Commit with the user-provided message
git commit -m "$commit_message"

# Push to GitHub
git push origin main

echo "Changes pushed to GitHub."