#!/bin/bash

# Set pip2 
sudo pacman -Syy
sudo pacman -S --noconfirm python2-pip

# Install virtualenvwrapper
sudo pip2 install virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2.7
source /usr/bin/virtualenvwrapper.sh 
