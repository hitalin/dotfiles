#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.zsh/pure/pure.zsh ]; then
    mkdir -p "$HOME/.zsh"
    git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure/"
fi

if [ ! -f ~/.vim/pack/minpac ]; then
    git clone https://github.com/k-takata/minpac.git "$HOME/.vim/pack/minpac/opt/minpac"
fi

if [ ! -f ~/.vim/colors/molokai.vim ]; then
    mkdir -o "$HOME/.zsh/colors"
    git clone https://github.com/tomasr/molokai.git "$HOME/.vim/colors/"
fi

if [ ! -f ~/.emacs.d/ ]; then
    mkdir -o "$HOME/.emacs.d"
    git clone https://github.com/hlissner/doom-emacs "$HOME/.emacs.d"
fi

chsh -s $(which zsh)

echo "Finished!"
