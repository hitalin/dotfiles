EXCLUDE_FILES  = .git .gitmodules .gitignore
INSTALL_TARGET = $(wildcard .??*)
DOTFILES       = $(filter-out $(EXCLUDE_FILES), $(INSTALL_TARGET))

VIM_PATH      = $(HOME)/.vim
CLAUDE_PATH      = $(HOME)/.claude
GEMINI_PATH      = $(HOME)/.gemini

.PHONY: init deploy uninstall list

$(VIM_PATH):
	ln -sfnv $(PWD)/vim $@
$(CLAUDE_PATH):
	ln -sfnv $(PWD)/claude $@
$(GEMINI_PATH):
	ln -sfnv $(PWD)/gemini $@

init: $(VIM_PATH) $(CLAUDE_PATH) $(GEMINI_PATH)

deploy: init
	@$(foreach val, $(DOTFILES), ln -sfnv $(abspath $(val)) $(HOME)/$(val);)

uninstall:
	@unlink $(VIM_PATH)
	@unlink $(CLAUDE_PATH)
	@$(foreach val, $(DOTFILES), unlink $(HOME)/$(val);)

list:
	@$(foreach val, $(DOTFILES), /bin/ls -dF $(val);)
