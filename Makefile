EXCLUDE_FILES  = .git .gitmodules .gitignore
INSTALL_TARGET = $(wildcard .??*)
DOTFILES       = $(filter-out $(EXCLUDE_FILES), $(INSTALL_TARGET))

VIM_PATH      = $(HOME)/.vim

.PHONY: deploy init list

$(VIM_PATH):
	ln -sfnv $(PWD)/vim $@

deploy: init
	@$(foreach val, $(DOTFILES), ln -sfnv $(abspath $(val)) $(HOME)/$(val);)

init: $(VIM_PATH)

uninstall:
	@unlink $(VIM_PATH)
	@$(foreach val, $(DOTFILES), unlink $(HOME)/$(val);)

list:
	@$(foreach val, $(DOTFILES), /bin/ls -dF $(val);)
