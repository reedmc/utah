#!/bin/bash
# Quick commit and push to GitHub

if [ -z "$1" ]; then
  echo "Usage: ./push.sh \"commit message\""
  echo "Example: ./push.sh \"Update itinerary with new activities\""
  exit 1
fi

git add -A
git commit -m "$1"
git push origin main

echo "✓ Pushed to GitHub"
