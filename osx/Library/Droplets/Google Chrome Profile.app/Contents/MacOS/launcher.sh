#!/bin/bash
open -a "Google Chrome" --args --user-data-dir="/Users/wolf/.dotfiles/osx/etc/GoogleChrome"

# Wrapper script that starts independent instance of Google Chrome for Mac

# To use: copy Google Chrome.app to a new location.  Copy this script into
# the Contents/MacOS directory of the copied app.  Edit the copied app's
# Contents/Info.plist and change CFBundleExecutable to "wrapper.sh",
# and pick a unique CFBundleIdentifier.

# Instance data will be stored here.  You can copy your existing data
# to this location if you want to preserve your existing user profile(s).
# You can also change this if you want to store the data somewhere else.
#INSTANCE_DIR="/Users/wolf/.dotfiles/osx/etc/GoogleChrome"

# Find the Google Chrome binary:
#CHOME_BIN="$(dirname "$0")/Google Chrome"

# Start Chrome
#exec "$CHOME_BIN" --user-data-dir="$INSTANCE_DIR"

#exec "$(dirname "$0")/Google Chrome" --user-data-dir="/Users/wolf/.dotfiles/osx/etc/GoogleChrome"