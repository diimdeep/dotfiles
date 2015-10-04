#!/usr/bin/env bash


# Character         Special Key              Abbreviation
#--------------------------------------------------------
# @                 Command (Apple)   		 CMD
# ~                 Option             		 OPT
# $                 Shift              		 SHIFT
# ^                 Control            		 CTRL

defaults write com.apple.finder NSUserKeyEquivalents ' {
		"Show Package Contents" = "@~o";
        "Tags..." = "@~t";
    
}'

defaults write com.apple.safari NSUserKeyEquivalents ' {
    "Undo Close Tab" = "@$t";
}'



#defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 64 "{enabled = 0; value = { parameters = (65535, 49, 1048576); type = 'standard'; }; }"

# http://apple.stackexchange.com/questions/91679/is-there-a-way-to-set-an-application-shortcut-in-the-keyboard-preference-pane-vi
# http://krypted.com/mac-os-x/defaults-symbolichotkeys/

# All Windows
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 32 "<dict><key>enabled</key><false/></dict>"
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 34 "<dict><key>enabled</key><false/></dict>"

# Application Windows
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 33 "<dict><key>enabled</key><false/></dict>"
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 35 "<dict><key>enabled</key><false/></dict>"

# Spaces Left 
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 79 "<dict><key>enabled</key><false/></dict>"
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 80 "<dict><key>enabled</key><false/></dict>"
# Spaces Right 
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 81 "<dict><key>enabled</key><false/></dict>"
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 82 "<dict><key>enabled</key><false/></dict>"

# Desktop
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 36 "<dict><key>enabled</key><false/></dict>"
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 37 "<dict><key>enabled</key><false/></dict>"

# Dashboard
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 62 "<dict><key>enabled</key><false/></dict>"
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 63 "<dict><key>enabled</key><false/></dict>"

# Turn VoiceOver on / off
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 59 "<dict><key>enabled</key><false/></dict>"

# Turn Dock Hiding On/Off
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 52 "<dict><key>enabled</key><false/></dict>"


# Input Sources > Select next source in Input menu : Cmd + Space
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 61 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>32</integer>
        <integer>49</integer>
        <integer>1048576</integer>
      </array>
    </dict>
  </dict>
"

# Spotlight > Show Spotlight search : Shift+Control+Option+S
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 64 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>115</integer>
        <integer>1</integer>
        <integer>917504</integer>
      </array>
    </dict>
  </dict>
"

# Show Spotlight window
defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 65 "<dict><key>enabled</key><false/></dict>"


echo "Restart required"