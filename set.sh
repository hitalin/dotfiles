#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.vim/ ]; then
    mkdir -p ~/.vim/rc
    ln -Fis $SCRIPT_DIR/vim/rc/dein.toml ~/.vim/rc/
    ln -Fis $SCRIPT_DIR/vim/rc/dein_lazy.toml ~/.vim/rc/
    git clone https://github.com/tomasr/molokai "$HOME/.vim"
fi

if [ ! -f ~/.emacs.d/ ]; then
    mkdir -p "$HOME/.emacs.d"
    git clone https://github.com/hlissner/doom-emacs "$HOME/.emacs.d"
fi

chsh -s $(which zsh)

echo "Finished!"
