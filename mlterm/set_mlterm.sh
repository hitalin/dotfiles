#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)


if [ ! -f ~/.mlterm/ ]; then
  mkdir -p ~/.mlterm
  ln -Fi $SCRIPT_DIR/main    $HOME/.mlterm/main
  ln -Fi $SCRIPT_DIR/aafont  $HOME/.mlterm/aafont
  ln -Fi $SCRIPT_DIR/color   $HOME/.mlterm/color
  ln -Fi $SCRIPT_DIR/font    $HOME/.mlterm/font
  ln -Fi $SCRIPT_DIR/font-fb $HOME/.mlterm/font-fb
  ln -Fi $SCRIPT_DIR/key     $HOME/.mlterm/key
  ln -Fi $SCRIPT_DIR/main    $HOME/.mlterm/main
  ln -Fi $SCRIPT_DIR/menu    $HOME/.mlterm/menu
  ln -Fi $SCRIPT_DIR/taafont $HOME/.mlterm/taafont
  ln -Fi $SCRIPT_DIR/termcap $HOME/.mlterm/termcap
  ln -Fi $SCRIPT_DIR/tfont   $HOME/.mlterm/tfont
  ln -Fi $SCRIPT_DIR/vaafont $HOME/.mlterm/vaafont
  ln -Fi $SCRIPT_DIR/vfont   $HOME/.mlterm/vfont
  ln -Fi $SCRIPT_DIR/xim     $HOME/.mlterm/xim
fi

echo "Finished!"
