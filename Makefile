default:        vim ghc mlterm
.PHONY: default vim ghc mlterm

vim:
	mkdir -p ~/.vim
	- ln -s $(CURDIR)/vim/after/ ~/.vim/after
	- ln -s $(CURDIR)/vim/coc-settings.json ~/.vim/coc-settings.json
	- ln -s $(CURDIR)/vim/UltiSnips/ ~/.vim/UltiSnips
	- ln -s $(CURDIR)/vim/sonictemplate/ ~/.vim/sonictemplate

ghc:
	- mkdir -p ~/.ghc
	- ln -s $(CURDIR)/haskell/ghci.conf ~/.ghc/ghci.conf

mlterm:
	- mkdir -p ~/.mlterm
	- ln -Fi $(CURDIR)/mlterm/main    ~/.mlterm/main
	- ln -Fi $(CURDIR)/mlterm/aafont  ~/.mlterm/aafont
	- ln -Fi $(CURDIR)/mlterm/color   ~/.mlterm/color
	- ln -Fi $(CURDIR)/mlterm/font    ~/.mlterm/font
	- ln -Fi $(CURDIR)/mlterm/font-fb ~/.mlterm/font-fb
	- ln -Fi $(CURDIR)/mlterm/key     ~/.mlterm/key
	- ln -Fi $(CURDIR)/mlterm/menu    ~/.mlterm/menu
	- ln -Fi $(CURDIR)/mlterm/taafont ~/.mlterm/taafont
	- ln -Fi $(CURDIR)/mlterm/termcap ~/.mlterm/termcap
	- ln -Fi $(CURDIR)/mlterm/tfont   ~/.mlterm/tfont
	- ln -Fi $(CURDIR)/mlterm/vaafont ~/.mlterm/vaafont
	- ln -Fi $(CURDIR)/mlterm/vfont   ~/.mlterm/vfont
	- ln -Fi $(CURDIR)/mlterm/xim     ~/.mlterm/xim
