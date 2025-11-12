#!/bin/bash

set -ex

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title sync ssh config
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖

rsync -r --del --stats /Users/hl/.ssh/ '/Users/hl/Library/Mobile Documents/com~apple~CloudDocs/Documents/Configer/ssh'