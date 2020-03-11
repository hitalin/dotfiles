#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.zsh/pure/pure.zsh ]; then
    mkdir -p "$HOME/.zsh"
    git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
fi

if [ ! -f ~/.vim/colors/molokai.vim ]; then
    git clone https://github.com/tomasr/molokai.git ~/.vim/
    rm ~/.vim/README.md 
fi

if [ ! -d ~/.vim/rc/ ]; then
    mkdir -p ~/.vim/rc
    ln -Fis $SCRIPT_DIR/dein.toml ~/.vim/rc/
    ln -Fis $SCRIPT_DIR/dein_lazy.toml ~/.vim/rc/
fi

if [ ! -z $TMUX_ENV ]; then
    echo "set-option -g prefix C-t" > ~~~tmp
    echo ".tmux.conf setting for remote."
else
    echo "set-option -g prefix C-g" > ~~~tmp
    echo ".tmux.conf setting for local."
fi  
cat ~~~tmp .tmux.conf > ~~~tmux.conf
mv ~~~tmux.conf .tmux.conf
rm -f ~~~tmp

chsh -s $(which zsh)

echo "Finished!"
