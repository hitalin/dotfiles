#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.emacs.d/ ]; then
    mkdir -p ~/.emacs.d
    git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
    mkdir -p ~/.doom.d
    ln -Fis $SCRIPT_DIR/emacs/config.el ~/.doom.d/config.el
    ln -Fis $SCRIPT_DIR/emacs/early-init.el ~/.doom.d/early-init.el
    ln -Fis $SCRIPT_DIR/emacs/init.el ~/.doom.d/init.el
    ln -Fis $SCRIPT_DIR/emacs/packages.el ~/.doom.d/packages.el
fi

chsh -s $(which zsh)

echo "Finished!"
