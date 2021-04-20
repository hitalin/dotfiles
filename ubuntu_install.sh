#!/bin/sh
set -e

# common
sudo apt update
sudo apt upgrade

# gh
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt update
sudo apt install gh

# shell
sudo apt install zsh
sudo apt install fzf
sudo apt install git-crypt tig

# editor
sudo apt install npm yarn
sudo apt install python3-pip

# neovim
sudo apt install neovim

# doom emacs
sudo apt install emacs-lucid
sudo apt install sqlite3
sudo apt install shellcheck
sudo apt install cmigemo
sudo apt install jq pandoc
sudo apt install fd-find ripgrep
sudo apt install xsel

# emacs-application-framework
git clone https://github.com/manateelazycat/emacs-application-framework.git ~/.emacs-application-framework
chmod +x ~/.emacs-application-framework/install-eaf.sh
~/.emacs-application-framework/install-eaf.sh
## initial setting for file browser
sudo mkdir -p /usr/share/filebrowser/storage
cd /usr/share/filebrowser/storage
sudo filebrowser config init
#sudo filebrowser config export /etc/filebrowser/config.json
#sudo systemctl enable --now filebrowser@config

echo "Finished!"
