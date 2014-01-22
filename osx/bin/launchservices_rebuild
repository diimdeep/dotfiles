#!/bin/sh
echo "Rebuilding the Launch Services Database..."
/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user

echo "Restart Finder"
killall Finder

echo "Done."
