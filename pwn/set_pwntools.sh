#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -d ~/peda/ ]; then
    git clone https://github.com/longld/peda.git ~/peda
fi

if [ ! -d ~/pwngdb/ ]; then
    git clone https://github.com/scwuaptx/Pwngdb.git ~/pwngdb
fi

echo "Finished!"
