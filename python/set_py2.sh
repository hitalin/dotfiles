#!/bin/bash

# Set pip2 
pacman -Syy
pacman -S --noconfirm python2-pip

# Install virtualenvwrapper
pip2 install virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2.7
source /usr/bin/virtualenvwrapper.sh 
