default:        vim ghc mlterm
.PHONY: default vim ghc mlterm

vim:
	mkdir -p ~/.vim
	- ln -s $(CURDIR)/vim/ ~/.vim

ghc:
	- mkdir -p ~/.ghc
	- ln -s $(CURDIR)/haskell/ghci.conf ~/.ghc/ghci.conf

mlterm:
	- ln $(CURDIR)/mlterm/    ~/.mlterm
