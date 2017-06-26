#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.vim/colors/hybrid.vim ]; then
    mkdir -p ~/.vim/colors/
    git clone https://github.com/w0ng/vim-hybrid.git $SCRIPT_DIR/hybrid.vim
    mv $SCRIPT_DIR/.vim/colors/hybrid.vim ~/.vim/colors/hybrid.vim
    rm -rf $SCRIPT_DIR/hybrid.vim
fi

if [ ! -d ~/peda/ ]; then
    git clone https://github.com/longld/peda.git ~/peda
    echo "source ~/peda/peda.py" >> ~/.gdbinit
fi

echo "Finished!"
