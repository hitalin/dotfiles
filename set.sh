#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -e ~/.config/nvim/ ]; then
  pip3 install --user pynvim neovim-remote
  mkdir -p ~/.config/nvim/
  ln -Fis $SCRIPT_DIR/.vimrc ~/.config/nvim/init.vim
# after initing vim
#  ln -Fis $SCRIPT_DIR/vim/coc-settings.json $HOME/.vim/coc-settings.json
#  mkdir -p ~/.config/nvim/colors
#  ln -Fis $HOME/.vim/dein/repos/github.com/flazz/vim-colorschemes/colors/molokai.vim $HOME/.config/nvim/colors/molokai.vim
fi

if [ ! -e ~/.emacs.d/ ]; then
  mkdir -p ~/.emacs.d/
  git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
  mkdir -p ~/.doom.d
  ln -s $SCRIPT_DIR/emacs ~/.doom.d
  ~/.emacs.d/bin/doom sync
  ~/.emacs.d/bin/doom doctor
fi

if [ -e $(which zsh) ]; then
  chsh -s $(which zsh)
fi

echo "Finished!"
