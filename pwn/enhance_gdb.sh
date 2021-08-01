#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)
INSTALL_DIR=$HOME/.gdb

if [ ! -d $INSTALL_DIR ]; then
  mkdir $INSTALL_DIR
fi

if [ ! -d $INSTALL_DIR/peda/ ]; then
  git clone https://github.com/longld/peda.git $INSTALL_DIR/peda
fi

if [ ! -d $INSTALL_DIR/pwngdb/ ]; then
  git clone https://github.com/scwuaptx/Pwngdb.git $INSTALL_DIR/pwngdb
fi

if [ ! -f $INSTALL_DIR/.gdbinit-gef.py ]; then
  wget -O $INSTALL_DIR/.gdbinit-gef.py -q https://github.com/hugsy/gef/raw/master/gef.py
  pip3 install --user rpyc capstone unicorn keystone-engine ropper
  git clone https://github.com/hugsy/gef-extras.git $INSTALL_DIR/gef-extras
  gdb -ex 'gef config gef.extra_plugins_dir "~/.gdb/gef-extras/scripts"' -ex 'gef save' -ex quit
fi

echo "Finished!"
