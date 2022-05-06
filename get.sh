#!/bin/sh
set -e
DOTPATH=~/dotfiles

if [ -e $(which curl) ] || [ -e $(which wget) ]; then
  TARBALL="https://gitlab.com/i0z0m/dotfiles/-/archive/master/dotfiles-master.tar.gz"

  if  [ -e $(which curl) ]; then
    curl -L "$TARBALL"

  elif  [ -e $(which wget) ]; then
    wget -O - "$TARBALL"

  fi | tar zxv

  mv -f dotfiles-master "$DOTPATH"

else
  echo "curl or wget required"
fi

echo "Finished!"
