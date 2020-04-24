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
export FZF_DEFAULT_COMMAND='fd --type file --follow --hidden --exclude .git --color=always'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_DEFAULT_OPTS="--ansi"

# lang
export PATH=$PATH:/home/taka/.local/bin

. ~/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

# WSL
if [ -e /mnt/c/WINDOWS/System32/wsl.exe ]; then
  export DISPLAY=localhost:0.0
  # auto run vcxsrv
  if [ -z "$(tasklist.exe | grep vcxsrv)" ]; then
    cmd.exe /c config.xlaunch
  fi
fi

# terminal
export SDL_VIDEO_X11_DGAMOUSE=0
[[ $TMUX = "" ]] && export TERM="xterm-256color"
