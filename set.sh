#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ -e $(which gdb) ] && [ ! -e ~/.gdb/ ]; then
  mkdir -p ~/.gdb
  git clone https://github.com/longld/peda.git ~/.gdb/peda
  git clone https://github.com/scwuaptx/Pwngdb.git ~/.gdb/pwngdb

  wget -O ~/.gdb/.gdbinit-gef.py -q https://github.com/hugsy/gef/raw/master/gef.py
  pip3 install --user rpyc capstone unicorn keystone-engine ropper
  git clone https://github.com/hugsy/gef-extras.git ~/.gdb/gef-extras
  gdb -ex 'gef config gef.extra_plugins_dir "~/.gdb/gef-extras/scripts"' -ex 'gef save' -ex quit
fi

if [ -e $(which nvim) ] && [ ! -e ~/.config/nvim/ ]; then
  pip3 install --user pynvim neovim-remote
#  mkdir -p ~/.config/nvim/
#  ln -Fis $SCRIPT_DIR/.vimrc ~/.config/nvim/init.vim
#  ln -Fis $HOME/.vim/dein/repos/github.com/whatyouhide/vim-gotham/colors $HOME/.config/nvim/colors
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
