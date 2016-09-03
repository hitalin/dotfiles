# --- (d) is defaults on

# ------------------------------
# General Settings
# ------------------------------
export EDITOR=vim 
export LANG=ja_JP.UTF-8
export KCODE=u 
export AUTOFEATURE=true
bindkey -e #bindkey -v 
setopt no_beep 
setopt auto_cd
setopt auto_pushd 
setopt correct 
setopt magic_equal_subst 
setopt prompt_subst 
setopt notify 
setopt equals 
### Complement ###
autoload -U compinit; compinit
setopt auto_list 
setopt auto_menu 
setopt list_packed
setopt list_types
bindkey "^[[Z" reverse-menu-complete 
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
### Glob ###
setopt extended_glob 
unsetopt caseglob 
### History ###
HISTFILE=~/.zsh_history 
HISTSIZE=10000 
SAVEHIST=10000 
setopt bang_hist 
setopt extended_history 
setopt hist_ignore_dups 
setopt share_history 
setopt hist_reduce_blanks 

autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

function history-all { history -E 1 }
# ------------------------------
# Look And Feel Settings
# ------------------------------
### Ls Color ###
compinit
export LSCOLORS=Exfxcxdxbxegedabagacad
export LS_COLORS='di=01;34:ln=01;35:so=01;32:ex=01;31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
alias ls="ls -GF"

# ZLS_COLORS
export ZLS_COLORS=$LS_COLORS

export CLICOLOR=true

zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
### Prompt ###

autoload -U colors; colors

tmp_prompt="%{${fg[cyan]}%}%n%# %{${reset_color}%}"
tmp_prompt2="%{${fg[cyan]}%}%_> %{${reset_color}%}"
tmp_rprompt="%{${fg[green]}%}[%~]%{${reset_color}%}"
tmp_sprompt="%{${fg[yellow]}%}%r is correct? [Yes, No, Abort, Edit]:%{${reset_color}%}"

if [ ${UID} -eq 0 ]; then
tmp_prompt="%B%U${tmp_prompt}%u%b"
tmp_prompt2="%B%U${tmp_prompt2}%u%b"
tmp_rprompt="%B%U${tmp_rprompt}%u%b"
tmp_sprompt="%B%U${tmp_sprompt}%u%b"
fi
PROMPT=$tmp_prompt 
PROMPT2=$tmp_prompt2 
RPROMPT=$tmp_rprompt 
SPROMPT=$tmp_sprompt 
# SSH
[ -n "${REMOTEHOST}${SSH_CONNECTION}" ] &&
PROMPT="%{${fg[white]}%}${HOST%%.*} ${PROMPT}"
;
### Title (user@hostname) ###
case "${TERM}" in
kterm*|xterm*)
precmd() {
echo -ne "\033]0;${USER}@${HOST%%.*}\007"
}
;;
esac
# ------------------------------
# Other Settings
# ------------------------------
### RVM ###
if [[ -s ~/.rvm/scripts/rvm ]] ; then source ~/.rvm/scripts/rvm ; fi
### Macports ###
case "${OSTYPE}" in
darwin*)
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:/opt/local/man:$MANPATH
;;
esac

#function cd() {
# builtin cd $@ && ls;
#}
#=============================
# source auto-fu.zsh
#=============================
if [ -f ~/.zsh/auto-fu.zsh ]; then
source ~/.zsh/auto-fu.zsh
function zle-line-init () {
auto-fu-init
}
zle -N zle-line-init
zstyle ':completion:*' completer _oldlist _complete
fi
# Attache tmux
if ( ! test $TMUX ) && ( ! expr $TERM : "^screen" > /dev/null ) && which tmux > /dev/null; then
if ( tmux has-session ); then
session=`tmux list-sessions | grep -e '^[0-9].*]$' | head -n 1 | sed -e 's/^\([0-9]\+\).*$/\1/'`
if [ -n "$session" ]; then
echo "Attache tmux session $session."
tmux attach-session -t $session
else
echo "Session has been already attached."
tmux list-sessions
fi
else
echo "Create new tmux session."
tmux
fi
fi
