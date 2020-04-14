#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.zinit ]; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
fi

if [ ! -f ~/.vim/dein ]; then
    mkdir -o "$HOME/.vim/dein"
    git clone git clone https://github.com/Shougo/dein.vim "$HOME/.vim/dein"
fi

if [ ! -f ~/.emacs.d/ ]; then
    mkdir -o "$HOME/.emacs.d"
    git clone https://github.com/hlissner/doom-emacs "$HOME/.emacs.d"
fi

chsh -s $(which zsh)

echo "Finished!"
