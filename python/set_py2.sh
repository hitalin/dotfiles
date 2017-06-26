#!/bin/bash
HOMEDIR=/home/taka

# Updates
sudo pacman -Syy
sudo pacman -S --noconfirm python2-pip

# Install virtualenvwrapper
sudo pip install virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2.7
source /usr/bin/virtualenvwrapper.sh 
