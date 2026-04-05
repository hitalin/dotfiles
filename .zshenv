# editor
export GIT_EDITOR=vim
if command -v nvim >/dev/null 2>&1; then
  export EDITOR='vim'
  export VISUAL='vim'
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

# bat
export BAT_THEME="Catppuccin-mocha"

# fzf
export FZF_DEFAULT_COMMAND='rg --files --hidden --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--height 40% --reverse --border --bind "ctrl-/:toggle-preview"'
export FZF_CTRL_T_OPTS='--preview "bat --color=always --style=header,grid --line-range :100 {}"'
export FZF_ALT_C_COMMAND='fd --type d --hidden --exclude .git'
export FZF_ALT_C_OPTS='--preview "eza --tree --level=2 --color=always {}"'

# personal scripts
export PATH="$HOME/dotfiles/bin:$PATH"

# lang
## proto (version manager)
export PROTO_HOME="$HOME/.proto"
export PATH="$PROTO_HOME/shims:$PROTO_HOME/bin:$PATH"
## python
export PATH="$HOME/.local/bin:$PATH"
## rust (sourced at end of file via .cargo/env)
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

# direnv (env var only, hook is in .zshrc)
export DIRENV_LOG_FORMAT=""

# terminal
export SDL_VIDEO_X11_DGAMOUSE=0
[[ $TMUX = "" ]] && export TERM="xterm-256color"

# WSL2
if grep -qi microsoft /proc/version 2>/dev/null; then
  # ssh-agent forwarding from Windows
  [[ -x $HOME/wsl2-ssh-agent ]] && eval $($HOME/wsl2-ssh-agent)
  # Open URLs in Windows default browser
  export BROWSER="wslview"
fi

# gpg-agent
export GPG_TTY=$(tty)

# fly.io
export FLYCTL_INSTALL="/home/taka/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"
. "$HOME/.cargo/env"
