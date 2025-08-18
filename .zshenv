# editor
export GIT_EDITOR=vim
if command -v nvim >/dev/null 2>&1; then
  export EDITOR='vim'
  export VISUAL='vim'
fi
## doom emacs
export DOOM_INSTALL="$HOME/.emacs.d"
if command -v emacs >/dev/null 2>&1 && [ -d "$DOOM_INSTALL" ]; then
  export PATH="$DOOM_INSTALL/bin:$PATH"
fi

# pager
export PAGER='less -R'
export LESS='--tabs=4 --no-init --LONG-PROMPT --RAW-CONTROL-CHARS --ignore-case'
export LESSOPEN='| /usr/bin/src-hilite-lesspipe.sh %s'
export LESS_TERMCAP_mb=$(tput bold)                # begin blinking
export LESS_TERMCAP_md=$(tput bold; tput setaf 4)  # begin bold (blue)
export LESS_TERMCAP_me=$(tput sgr0)                # end mode
export LESS_TERMCAP_se=$(tput sgr0)                # end standout-mode
export LESS_TERMCAP_so=$(tput bold; tput setaf 3)  # begin standout-mode (yellow)
export LESS_TERMCAP_ue=$(tput rmul; tput sgr0)     # end underline
export LESS_TERMCAP_us=$(tput smul; tput setaf 2)  # begin underline (green)

# theme
## startship
if command -v starship >/dev/null 2>&1; then
  eval "$(starship init zsh)"
fi

# thefuck
if command -v thefuck >/dev/null 2>&1; then
  eval "$(thefuck --alias)"
fi

# zoxide
if command -v zoxide >/dev/null 2>&1; then
  eval "$(zoxide init zsh)"
fi

# bat
export BAT_THEME="Catppuccin-mocha"

# fzf
export FZF_DEFAULT_COMMAND='rg --files --hidden --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--height 40% --reverse --border'
export FZF_CTRL_T_OPTS='--preview "bat  --color=always --style=header,grid --line-range :100 {}"'

# personal scripts
export PATH="$HOME/dotfiles/bin:$PATH"

# lang
## javascript
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
## python
export PATH="$HOME/.local/bin:$PATH"
function cd() {
  builtin cd "$@"

  if [[ -z "$VIRTUAL_ENV" ]] ; then
    ## If env folder is found then activate the vitualenv
    if [[ -d ./.venv ]] ; then
      source ./.venv/bin/activate
    fi
  else
    ## check the current folder belong to earlier VIRTUAL_ENV folder
    # if yes then do nothing
    # else deactivate
    parentdir="$(dirname "$VIRTUAL_ENV")"
    if [[ "$PWD"/ != "$parentdir"/* ]] ; then
      deactivate
    fi
  fi
}
## rust
if command -v cargo >/dev/null 2>&1; then
  export PATH="$HOME/.cargo/bin:$PATH"
fi
## ocaml
test -r $HOME/.opam/opam-init/init.zsh && . $HOME/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
## haskell
if command -v ghcup >/dev/null 2>&1; then
  export PATH="$HOME/.ghcup/bin:$PATH"
  if command -v cabal >/dev/null 2>&1; then
    export PATH="$HOME/.cabal/bin:$PATH"
  fi
fi
## go
if command -v go >/dev/null 2>&1; then
  export GOPATH=$HOME/.go
  export PATH="$GOPATH/bin:$PATH"
fi

# keychain
if command -v keychain >/dev/null 2>&1; then
  source $HOME/.keychain/$HOST-sh
  eval $(keychain --eval --quiet)
fi

# direnv
if command -v direnv >/dev/null 2>&1; then
  eval "$(direnv hook zsh)"
  export DIRENV_LOG_FORMAT=""
fi

# gh
if command -v gh >/dev/null 2>&1; then
  eval "$(gh copilot alias -- zsh)"
fi

# terminal
export SDL_VIDEO_X11_DGAMOUSE=0
[[ $TMUX = "" ]] && export TERM="xterm-256color"

# wsl2-ssh-agent
[[ -x $HOME/wsl2-ssh-agent ]] && eval $($HOME/wsl2-ssh-agent)

# gpg-agent
export GPG_TTY=$(tty)
