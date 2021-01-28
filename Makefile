default:        basic vim zsh others
.PHONY: default basic vim zsh others

basic:
	- mkdir ~/local
	- mkdir ~/lib
	- mkdir ~/bin
	chmod 700 .

zsh:
	- ln -s $(CURDIR)/zsh/zshrc ~/.zshrc

vim:
	- git clone https://github.com/kmyk/vimrc ~/local/vimrc
	- make -C ~/local/vimrc

others:
	- mkdir ~/.ghc
	- ln -s $(CURDIR)/haskell/ghci.conf ~/.ghc/ghci.conf
