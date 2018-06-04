export EDITOR=vim
export LANG=ja_JP.UTF-8
export LESS='--tabs=4 --no-init --LONG-PROMPT --ignore-case'
export SDL_VIDEO_X11_DGAMOUSE=0

. ~/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
 
if [ -f $(which virtualenvwrapper.sh) ]; then
    export WORKON_HOME=$HOME.virtualenvs
    export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2
    #source $(which virtualenvwrapper.sh) 
fi

[[ $TMUX = "" ]] && export TERM="xterm-256color"
