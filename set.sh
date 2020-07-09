#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.config/nvim/ ]; then
  pip3 install --user pynvim neovim-remote
  mkdir -p ~/.config/nvim/
  ln -Fis $SCRIPT_DIR/.vimrc ~/.config/nvim/init.vim
# after initing vim
#  ln -Fis $SCRIPT_DIR/vim/coc-settings.json $HOME/.vim/coc-settings.json
#  mkdir -p ~/.config/nvim/colors
#  ln -Fis $HOME/.vim/dein/repos/github.com/flazz/vim-colorschemes/colors/molokai.vim $HOME/.config/nvim/colors/molokai.vim
fi

if [ ! -f ~/.emacs.d/ ]; then
  mkdir -p ~/.emacs.d/
  git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
  ~/.emacs.d/bin/doom install
  mkdir -p ~/.doom.d
  ln -Fis $SCRIPT_DIR/emacs/config.el ~/.doom.d/config.el
#  ln -Fis $SCRIPT_DIR/emacs/early-init.el ~/.doom.d/early-init.el
  ln -Fis $SCRIPT_DIR/emacs/init.el ~/.doom.d/init.el
  ln -Fis $SCRIPT_DIR/emacs/packages.el ~/.doom.d/packages.el
  ln -Fis $SCRIPT_DIR/emacs/my-deft-title.el ~/.doom.d/my-deft-title.el
  ln -Fis $SCRIPT_DIR/emacs/orgmode.el ~/.doom.d/orgmode.el
  ln -Fis $SCRIPT_DIR/emacs/customs.el ~/.doom.d/customs.el
  ~/.emacs.d/bin/doom sync
  ~/.emacs.d/bin/doom doctor
fi

chsh -s $(which zsh)

echo "Finished!"
