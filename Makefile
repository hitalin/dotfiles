default:        vim ghc mlterm
.PHONY: default vim ghc mlterm

vim:
	- mkdir -p ~/.vim
	- ln -s $(CURDIR)/vim/coc-settings.json ~/.vim/coc-settings.json
	- ln -s $(CURDIR)/vim/after ~/.vim/
	- ln -s $(CURDIR)/vim/sonictemplate ~/.vim/
	- ln -s $(CURDIR)/vim/UltiSnips ~/.vim/

ghc:
	- mkdir -p ~/.ghc
	- ln -s $(CURDIR)/ghc/ghci.conf ~/.ghc/ghci.conf

mlterm:
	- mkdir -p ~/.mlterm
	- ln $(CURDIR)/mlterm/aafont  ~/.mlterm/aafont
	- ln $(CURDIR)/mlterm/color   ~/.mlterm/color
	- ln $(CURDIR)/mlterm/font    ~/.mlterm/font
	- ln $(CURDIR)/mlterm/font-fb ~/.mlterm/font-fb
	- ln $(CURDIR)/mlterm/key     ~/.mlterm/key
	- ln $(CURDIR)/mlterm/main    ~/.mlterm/main
	- ln $(CURDIR)/mlterm/menu    ~/.mlterm/menu
	- ln $(CURDIR)/mlterm/taafont ~/.mlterm/taafont
	- ln $(CURDIR)/mlterm/termcap ~/.mlterm/termcap
	- ln $(CURDIR)/mlterm/tfont   ~/.mlterm/tfont
	- ln $(CURDIR)/mlterm/vaafont ~/.mlterm/vaafont
	- ln $(CURDIR)/mlterm/vfont   ~/.mlterm/vfont
	- ln $(CURDIR)/mlterm/xim     ~/.mlterm/xim
