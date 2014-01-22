#!/bin/sh
otool -s __TEXT __objc_methname "$1" |expand -8 | cut -c17- | sed -n '3,$p' | perl -n -e 'print join(" ",split(/\x00/,scalar reverse (reverse unpack("(a4)*",pack("(H8)*",split(/\s/,$_))))))'