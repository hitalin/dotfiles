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

  - ln -s $(CURDIR)/vim/coc-settings.json ~/.vim/coc-settings.json
  - ln -s $(CURDIR)/vim/UltiSnips/ ~/.vim/UltiSnips
  - ln -s $(CURDIR)/vim/sonictemplate/ ~/.vim/sonictemplate


others:
	- mkdir ~/.ghc
	- ln -s $(CURDIR)/haskell/ghci.conf ~/.ghc/ghci.conf
