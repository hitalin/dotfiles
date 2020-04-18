# common
export LESS='--tabs=4 --no-init --LONG-PROMPT --RAW-CONTROL-CHARS --ignore-case'
export LESSOPEN='| /usr/bin/src-hilite-lesspipe.sh %s'
export LESS_TERMCAP_mb=$(tput bold)                # begin blinking
export LESS_TERMCAP_md=$(tput bold; tput setaf 4)  # begin bold (blue)
export LESS_TERMCAP_me=$(tput sgr0)                # end mode
export LESS_TERMCAP_se=$(tput sgr0)                # end standout-mode
export LESS_TERMCAP_so=$(tput bold; tput setaf 3)  # begin standout-mode (yellow)
export LESS_TERMCAP_ue=$(tput rmul; tput sgr0)     # end underline
export LESS_TERMCAP_us=$(tput smul; tput setaf 2)  # begin underline (green)

export SDL_VIDEO_X11_DGAMOUSE=0

# theme
fpath+=$HOME/.zinit/plugins/sindresorhus---pure

export FZF_DEFAULT_COMMAND='fd --type file --follow --hidden --exclude .git --color=always'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_DEFAULT_OPTS="--ansi"

# lang
. ~/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

export PATH=$PATH:/home/taka/.local/bin
export PYENV_ROOT="$HOME/.pyenv"
eval "$(pyenv init -)"
# if [ -f $(which virtualenvwrapper.sh) ]; then
#     export WORKON_HOME=$HOME.virtualenvs
#     export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2
#     source $(which virtualenvwrapper.sh)
# fi

[[ $TMUX = "" ]] && export TERM="xterm-256color"
