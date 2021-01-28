# editor
export EDITOR=vim
export VISUAL="emacsclient -c -a emacs"

# less
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

# lang
## python
export PATH=$PATH:/home/taka/.local/bin
export PYTHONSTARTUP=/home/taka/dotfiles/python/startup.py
# ocaml
test -r /home/taka/.opam/opam-init/init.zsh && . /home/taka/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
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
fi

# terminal
export SDL_VIDEO_X11_DGAMOUSE=0
[[ $TMUX = "" ]] && export TERM="xterm-256color"
