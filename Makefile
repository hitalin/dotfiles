EXCLUDE_FILES  = .git .gitmodules .gitignore
INSTALL_TARGET = $(wildcard .??*)
DOTFILES       = $(filter-out $(EXCLUDE_FILES), $(INSTALL_TARGET))

VIM_PATH      = $(HOME)/.vim
CLAUDE_PATH   = $(HOME)/.claude
GEMINI_PATH   = $(HOME)/.gemini

CLAUDE_LINKS  = CLAUDE.md settings.json rules skills hooks

.PHONY: init deploy uninstall list claude-deploy

$(VIM_PATH):
	ln -sfnv $(PWD)/vim $@
claude-deploy:
	@mkdir -p $(CLAUDE_PATH)
	@$(foreach item, $(CLAUDE_LINKS), ln -sfnv $(PWD)/claude/$(item) $(CLAUDE_PATH)/$(item);)
$(GEMINI_PATH):
	ln -sfnv $(PWD)/gemini $@

init: $(VIM_PATH) claude-deploy $(GEMINI_PATH)

deploy: init
	@$(foreach val, $(DOTFILES), ln -sfnv $(abspath $(val)) $(HOME)/$(val);)

uninstall:
	@unlink $(VIM_PATH)
	@$(foreach item, $(CLAUDE_LINKS), unlink $(CLAUDE_PATH)/$(item) 2>/dev/null || true;)
	@$(foreach val, $(DOTFILES), unlink $(HOME)/$(val);)

list:
	@$(foreach val, $(DOTFILES), /bin/ls -dF $(val);)
