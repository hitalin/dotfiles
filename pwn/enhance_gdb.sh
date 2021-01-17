#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -d ~/.gdb/ ]; then
  mkdir ~/.gdb
fi

if [ ! -d ~/.gdb/peda/ ]; then
  git clone https://github.com/longld/peda.git ~/.gdb/peda
fi

if [ ! -d ~/.gdb/pwngdb/ ]; then
  git clone https://github.com/scwuaptx/Pwngdb.git ~/.gdb/pwngdb
fi

if [ ! -f ~/.gdb/.gdbinit-gef.py ]; then
  wget -O ~/.gdb/.gdbinit-gef.py -q https://github.com/hugsy/gef/raw/master/gef.py
  pip3 install --user rpyc capstone unicorn keystone-engine ropper
  git clone https://github.com/hugsy/gef-extras.git ~/.gdb/gef-extras
  gdb -ex 'gef config gef.extra_plugins_dir "~/.gdb/gef-extras/scripts"' -ex 'gef save' -ex quit
fi

if [ ! -d ~/.gdb/voltron/ ]; then
  git clone https://github.com/snare/voltron.git ~/.gdb/voltron
  ~/.gdb/voltron/install.sh
fi

echo "Finished!"
