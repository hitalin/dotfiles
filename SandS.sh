#!/usr/bin/env bash
xmodmap -e "keycode 255=space"
xmodmap -e "keycode 65=Shift_L"
xcape -de "#65=space"
setxkbmap
