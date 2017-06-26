#!/bin/bash

if [ ! -f ~/.vim/colors/hybrid.vim ]; then
    git clone https://github.com/w0ng/vim-hybrid.git ~/.vim/
    mv ~/.vim/vim-hybrid/colors ../
    rm -rf ~/.vim/vim-hybrid
fi

if [ ! -d ~/peda/ ]; then
    git clone https://github.com/longld/peda.git ~/peda
    echo "source ~/peda/peda.py" >> ~/.gdbinit
fi
