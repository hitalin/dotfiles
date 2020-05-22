#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -d ~/peda/ ]; then
  git clone https://github.com/longld/peda.git ~/peda
fi

if [ ! -d ~/pwngdb/ ]; then
  git clone https://github.com/scwuaptx/Pwngdb.git ~/pwngdb
fi

if [ ! -d ~/.gdbinit-gef.py ]; then
  wget -O ~/.gdbinit-gef.py -q https://github.com/hugsy/gef/raw/master/gef.py
  pip install --user keystone-engine
  pip install --user unicorn
  pip install --user capstone
  pip install --user ropper
fi

echo "Finished!"
