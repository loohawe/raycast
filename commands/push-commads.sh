#!/bin/bash

set -ex

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title push raycast commands
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖

git add .
git commit -m "Update: $(date +"%Y-%m-%d %H:%M:%S")"
git push -u origin main