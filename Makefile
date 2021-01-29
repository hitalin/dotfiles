default:        vim others
.PHONY: default vim others

vim:
	- ln -s $(CURDIR)/vim/coc-settings.json ~/.vim/coc-settings.json
	- ln -s $(CURDIR)/vim/UltiSnips/ ~/.vim/UltiSnips
	- ln -s $(CURDIR)/vim/sonictemplate/ /.vim/sonictemplate

others:
	- mkdir ~/.ghc
	- ln -s $(CURDIR)/haskell/ghci.conf ~/.ghc/ghci.conf
