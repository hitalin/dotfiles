#!/bin/bash
set -e

# Set pip2
## arch
#sudo pacman -Syy
#sudo pacman -S --noconfirm python2-pip
## ubuntu and debian
sudo apt update -y
sudo apt install python2 -y
curl https://bootstrap.pypa.io/get-pip.py --output get-pip.py
sudo python2 get-pip.py

# Install virtualenvwrapper
sudo pip2 install virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2.7
source /usr/bin/virtualenvwrapper.sh
