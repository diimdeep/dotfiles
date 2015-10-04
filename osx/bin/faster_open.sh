#!/bin/zsh -f
mdfind -onlyin /Applications -onlyin /Developer "kMDItemContentType == 'com.apple.application-*'" >/dev/null