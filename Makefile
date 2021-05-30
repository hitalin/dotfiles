default:        vim ghc
.PHONY: default vim ghc

vim:
	- mkdir -p ~/.vim
	- ln -s $(CURDIR)/vim/coc-settings.json ~/.vim/coc-settings.json
	- ln -s $(CURDIR)/vim/after ~/.vim/
	- ln -s $(CURDIR)/vim/ftplugin ~/.vim/
	- ln -s $(CURDIR)/vim/sonictemplate ~/.vim/
	- ln -s $(CURDIR)/vim/UltiSnips ~/.vim/

ghc:
	- mkdir -p ~/.ghc
	- ln -s $(CURDIR)/ghc/ghci.conf ~/.ghc/ghci.conf
