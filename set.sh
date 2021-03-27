#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ -e $(which nvim) ] && [ ! -e ~/.config/nvim/ ]; then
  pip3 install --user pynvim neovim-remote
  mkdir -p ~/.config/nvim/
  ln -Fis $SCRIPT_DIR/.vimrc ~/.config/nvim/init.vim
  mkdir -p ~/.config/nvim/colors
  ln -Fis $HOME/.vim/dein/repos/github.com/flazz/vim-colorschemes/colors/molokai.vim $HOME/.config/nvim/colors/molokai.vim
fi

if [ -e $(which emacs) ] && [ ! -e ~/.emacs.d/ ]; then
  git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
  git clone https://github.com/i0z0m/.doom.d ~/.doom.d
  ~/.emacs.d/bin/doom sync
fi

if [ -e $(which tmux) ] && [ ! -e ~/.tmux/ ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

if [ $SHELL = $(which bash) ] && [ -e $(which zsh) ]; then
  chsh -s $(which zsh)
fi

echo "Finished!"
