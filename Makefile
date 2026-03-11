EXCLUDE_FILES  = .git .gitmodules .gitignore
INSTALL_TARGET = $(wildcard .??*)
DOTFILES       = $(filter-out $(EXCLUDE_FILES), $(INSTALL_TARGET))

VIM_PATH      = $(HOME)/.vim
CLAUDE_PATH   = $(HOME)/.claude
GEMINI_PATH   = $(HOME)/.gemini
PROTO_PATH    = $(HOME)/.proto

CLAUDE_LINKS  = CLAUDE.md settings.json rules skills hooks
PROTO_LINKS   = .prototools config.toml

.PHONY: init deploy uninstall list claude-deploy proto-deploy

$(VIM_PATH):
	ln -sfnv $(PWD)/vim $@
claude-deploy:
	@mkdir -p $(CLAUDE_PATH)
	@$(foreach item, $(CLAUDE_LINKS), ln -sfnv $(PWD)/claude/$(item) $(CLAUDE_PATH)/$(item);)
$(GEMINI_PATH):
	ln -sfnv $(PWD)/gemini $@
proto-deploy:
	@mkdir -p $(PROTO_PATH)
	@$(foreach item, $(PROTO_LINKS), ln -sfnv $(PWD)/proto/$(item) $(PROTO_PATH)/$(item);)

init: $(VIM_PATH) claude-deploy $(GEMINI_PATH) proto-deploy

deploy: init
	@$(foreach val, $(DOTFILES), ln -sfnv $(abspath $(val)) $(HOME)/$(val);)

uninstall:
	@unlink $(VIM_PATH)
	@$(foreach item, $(CLAUDE_LINKS), unlink $(CLAUDE_PATH)/$(item) 2>/dev/null || true;)
	@$(foreach item, $(PROTO_LINKS), unlink $(PROTO_PATH)/$(item) 2>/dev/null || true;)
	@$(foreach val, $(DOTFILES), unlink $(HOME)/$(val);)

list:
	@$(foreach val, $(DOTFILES), /bin/ls -dF $(val);)
