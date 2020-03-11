# common
export EDITOR=vim
export LANG=ja_JP.UTF-8
export LC_ALL=en_US.UTF-8
export LESS='--tabs=4 --no-init --LONG-PROMPT --ignore-case'
export SDL_VIDEO_X11_DGAMOUSE=0

# theme
fpath+=$HOME/.zsh/pure

# lang
. ~/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

export PATH=$PATH:~/.local/bin
# if [ -f $(which virtualenvwrapper.sh) ]; then
#     export WORKON_HOME=$HOME.virtualenvs
#     export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2
#     source $(which virtualenvwrapper.sh) 
# fi

[[ $TMUX = "" ]] && export TERM="xterm-256color"
