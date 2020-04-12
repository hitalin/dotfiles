#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.zinit ]; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
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
