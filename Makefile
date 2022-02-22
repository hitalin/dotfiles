EXCLUDE_FILES  = .git .gitmodules .gitignore
INSTALL_TARGET = $(wildcard .??*)
DOTFILES       = $(filter-out $(EXCLUDE_FILES), $(INSTALL_TARGET))

CONFIG_DIR     = $(HOME)/.config

VIM_PATH      = $(CONFIG_DIR)/vim

.PHONY: deploy init list

$(CONFIG_DIR):
	mkdir -p $@

$(VIM_PATH):
	ln -sfnv $(PWD)/.vim $@

deploy: init
	@$(foreach val, $(DOTFILES), ln -sfnv $(abspath $(val)) $(HOME)/$(val);)

init: $(CONFIG_DIR) $(VIM_PATH)

uninstall:
	@unlink $(VIM_PATH)
	@$(foreach val, $(DOTFILES), unlink $(HOME)/$(val);)

list:
	@$(foreach val, $(DOTFILES), /bin/ls -dF $(val);)
