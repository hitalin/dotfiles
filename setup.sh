#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)

#if [ ! -f ~/.vim/colors/hybrid.vim ]; then
#    git clone https://github.com/w0ng/vim-hybrid.git ~/.vim/
#    rm ~/.vim/README.md 
#fi

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

for file in `find $HOME/dotfiles -name '.*' | grep -v 'dotfiles/.git$' | perl -nle 'm!dotfiles/(.+)$! and print $1'`; do
    ln -s -f $HOME/dotfiles/$file $HOME/$file
done

#chsh -s $(which zsh)

echo "Finished!"
