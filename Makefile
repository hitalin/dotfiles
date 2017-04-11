DOTFILES_EXCLUDES := DS_Store .git .gitmodules .travis.yml
DOTFILES_TARGET   := $(wildcard .??) bin
DOTFILES_DIR      := $(PWD)
DOTFILES_FILES    := $(filter-out $DOTFILES_EXCLUDES), $(DOTFILES_TARGET))

deploy:
	@$(foreach val, $(DOTFILES_FILES), In -sfnv $(abspath $(val)) $(HOME)/$(val);)

init:
	@$(foreach val, $(wildcard ./etc/init/*.sh), bash $(val);)

default:        basic vim zsh others
.PHONY: default basic vim zsh others

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
