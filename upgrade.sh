#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

pikaur -Syua
xmonad --recompile

echo "Finished!"
