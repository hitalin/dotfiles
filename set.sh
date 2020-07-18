#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ -e $(which nvim) -a ! -e ~/.config/nvim/ ]; then
  pip3 install --user pynvim neovim-remote
  mkdir -p ~/.config/nvim/
  ln -Fis $SCRIPT_DIR/.vimrc ~/.config/nvim/init.vim
  mkdir -p ~/.config/nvim/colors
  ln -Fis $HOME/.vim/dein/repos/github.com/flazz/vim-colorschemes/colors/molokai.vim $HOME/.config/nvim/colors/molokai.vim
fi

if [ -e $(which emacs) -a ! -e ~/.emacs.d/ ]; then
  git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
  ln -s $SCRIPT_DIR/emacs ~/.doom.d
  ~/.emacs.d/bin/doom sync
  ~/.emacs.d/bin/doom doctor
fi

if [ $SHELL = $(which bash) -a -e $(which zsh) ]; then
  chsh -s $(which zsh)
fi

echo "Finished!"
