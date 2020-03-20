#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.zsh/pure/pure.zsh ]; then
    mkdir -p "$HOME/.zsh"
    git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure/"
fi

if [ ! -f ~/.vim/colors/molokai.vim ]; then
    mkdier -o "$HOME/.zsh/colors"
    git clone https://github.com/tomasr/molokai.git "$HOME/.vim/colors/"
fi

if [ ! -d ~/.vim/rc/ ]; then
    mkdir -p ~/.vim/rc
    ln -Fis $SCRIPT_DIR/vim/rc/dein.toml ~/.vim/rc/
    ln -Fis $SCRIPT_DIR/vim/rc/dein_lazy.toml ~/.vim/rc/
fi

chsh -s $(which zsh)

echo "Finished!"
