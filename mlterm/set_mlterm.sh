#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)


if [ ! -f ~/.mlterm/ ]; then
  mkdir -p ~/.mlterm
  ln -Fi $SCRIPT_DIR/main    /home/taka/.mlterm/main
  ln -Fi $SCRIPT_DIR/aafont  /home/taka/.mlterm/aafont
  ln -Fi $SCRIPT_DIR/color   /home/taka/.mlterm/color
  ln -Fi $SCRIPT_DIR/font    /home/taka/.mlterm/font
  ln -Fi $SCRIPT_DIR/font-fb /home/taka/.mlterm/font-fb
  ln -Fi $SCRIPT_DIR/key     /home/taka/.mlterm/key
  ln -Fi $SCRIPT_DIR/main    /home/taka/.mlterm/main
  ln -Fi $SCRIPT_DIR/menu    /home/taka/.mlterm/menu
  ln -Fi $SCRIPT_DIR/taafont /home/taka/.mlterm/taafont
  ln -Fi $SCRIPT_DIR/termcap /home/taka/.mlterm/termcap
  ln -Fi $SCRIPT_DIR/tfont   /home/taka/.mlterm/tfont
  ln -Fi $SCRIPT_DIR/vaafont /home/taka/.mlterm/vaafont
  ln -Fi $SCRIPT_DIR/vfont   /home/taka/.mlterm/vfont
  ln -Fi $SCRIPT_DIR/xim     /home/taka/.mlterm/xim
fi

echo "Finished!"
