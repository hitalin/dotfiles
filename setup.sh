#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd)

if [ ! -f ~/.vim/colors/hybrid.vim ]; then
    mkdir -p ~/.vim/colors/
    git clone https://github.com/w0ng/vim-hybrid.git $SCRIPT_DIR/hybrid.vim
    mv $SCRIPT_DIR/wombat256.vim/colors/hybrid.vim ~/.vim/colors/hybrid.vim
    rm -rf $SCRIPT_DIR/hybrid.vim
fi

if [ ! -d ~/.vim/rc/ ]; then
    mkdir -p ~/.vim/rc
    ln -Fis $SCRIPT_DIR/dein.toml ~/.vim/rc/
    ln -Fis $SCRIPT_DIR/dein_lazy.toml ~/.vim/rc/
fi

if [ ! -d ~/.pyenv/ ]; then
    mkdir -p ~/.pyenv/
    git clone https://github.com/yyuu/pyenv.git ~/.pyenv/
fi

if [ ! -d ~/peda/ ]; then
    git clone https://github.com/longld/peda.git ~/peda
    echo "source ~/peda/peda.py" >> ~/.gdbinit
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

chsh -s $(which zsh)

echo "Finished!"
