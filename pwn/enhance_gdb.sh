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
  pip3 install --user capstone unicorn keystone-engine ropper
  git clone https://github.com/hugsy/gef-extras.git ~/gef-extras
  gdb -ex 'gef config gef.extra_plugins_dir "~/gef-extras/scripts"' -ex 'gef save' -ex quit
fi

if [ ! -d ~/voltron/ ]; then
  git clone https://github.com/snare/voltron.git ~/voltron
fi

echo "Finished!"
