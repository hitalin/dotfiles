#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd)

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
cat ~~~tmp tmux.conf > ~~~tmux.conf
mv ~~~tmux.conf .tmux.conf
rm -f ~~~tmp

for file in `find $HOME/dotfiles -name '.*' | grep -v 'dotfiles/.git$' | perl -nle 'm!dotfiles/(.+)$! and print $1'`; do
    ln -s -f $HOME/dotfiles/$file $HOME/$file
done
