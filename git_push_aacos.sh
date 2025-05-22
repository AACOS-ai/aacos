#!/bin/bash

cd "$(dirname "$0")"

echo "📦 Initializing Git repository for AACOS-ai..."
git init
git add .
git commit -m "Initial commit – structured AACOS-ai base"

echo "🔗 Connecting to GitHub repo..."
git remote add origin https://github.com/aacos-ai/aacos-ai.git

echo "🚀 Pushing to GitHub..."
git branch -M main
git push -u origin main

echo "✅ Push complete. Your AACOS-ai structure is live on GitHub."
