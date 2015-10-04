#!/bin/sh

mdfind -onlyin / "kMDItemContentType == 'com.apple.application-bundle'" |  while read app; do
    if [ -e "$app/Contents/_MASReceipt/receipt" ]; then
        echo "$app"
    fi
done