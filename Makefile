default:        basic vim zsh others mikutter
.PHONY: default basic vim zsh others mikutter

basic:
	- mkdir ~/local
	- mkdir ~/lib
	- mkdir ~/bin
	chmod 700 .

zsh:
	- ln -s $(CURDIR)/zsh/zshrc ~/.zshrc
	curl -sL zplug.sh/installer | zsh

vim:
	- git clone https://github.com/kmyk/vimrc ~/local/vimrc
	- make -C ~/local/vimrc

others:
	- ln -s $(CURDIR)/gitconfig ~/.gitconfig
	- ln -s $(CURDIR)/gdbinit ~/.gdbinit
	- mkdir ~/.ghc
	- ln -s $(CURDIR)/ghci.conf ~/.ghc/ghci.conf
	- ln -s $(CURDIR)/irbrc ~/.irbrc
