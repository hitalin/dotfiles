# editor
export EDITOR=vim
export GIT_EDITOR=vim

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
fpath+=$HOME/.zinit/plugins/sindresorhus---pure

# fzf
export FZF_DEFAULT_COMMAND='rg --files --hidden --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--height 40% --reverse --border'
export FZF_CTRL_T_OPTS='--preview "bat  --color=always --style=header,grid --line-range :100 {}"'

# emacs-application-framework
eval $(dbus-launch)
export DBUS_SESSION_BUS_ADDRESS

# personal scripts
export PATH="$HOME/dotfiles/bin:$PATH"

# lang
## python
export PATH="/home/taka/.local/bin:$PATH"
export PYTHONPATH="$HOME/dotfiles/python:$PYTHONPATH"
export PYTHONSTARTUP=$HOME/dotfiles/python/startup.py
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
## ocaml
test -r $HOME/.opam/opam-init/init.zsh && . $HOME/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
## haskell
export PATH="$HOME/.cabal/bin:$HOME/.ghcup/bin:$PATH"
## go
if [ -x "`which go`" ]; then
  export GOPATH=$HOME/.go
  export PATH="$GOPATH/bin:$PATH"
fi

# WSL
if [ -e /mnt/c/WINDOWS/System32/wsl.exe ]; then
## for WSL1
#  export DISPLAY=localhost:0.0
## for WSL2
  export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0
  export FCITX_SOCKET=/tmp/fcitx-socket-:0
fi

# keychain
source $HOME/.keychain/$HOST-sh
eval $(keychain --eval --quiet)

# terminal
export SDL_VIDEO_X11_DGAMOUSE=0
[[ $TMUX = "" ]] && export TERM="xterm-256color"
