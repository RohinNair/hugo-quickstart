#!/bin/bash
cd "$(dirname "$0")"
git add .
git commit -m "Publish blog post updates"
git push origin main