[ -z "$PS1" ] && return

### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
    print -P "%F{33}▓▒░ %F{220}Installing DHARMA Initiative Plugin Manager (zdharma/zinit)…%f"
    command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
    command git clone https://github.com/zdharma/zinit "$HOME/.zinit/bin" && \
        print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
        print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi

source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit
### End of Zinit's installer chunk

### Load the pure theme, with zsh-async library that's bundled with it.
zinit ice pick"async.zsh" src"pure.zsh"
zinit light sindresorhus/pure
autoload -U promptinit; promptinit
prompt pure

### https://github.com/zdharma/zinit/blob/master/README.md
zinit for \
    light-mode  zsh-users/zsh-completions \
    light-mode  zsh-users/zsh-autosuggestions \

# bindkey
bindkey -e
bindkey "^[[Z" reverse-menu-complete
bindkey '^R' history-incremental-pattern-search-backward
bindkey '^[^B' vi-backward-blank-word
bindkey '^[^F' vi-forward-blank-word
bindkey '^[^U' backward-delete-word
bindkey '^[^K' delete-word

HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000
HIST_STAMPS="mm/dd/yyyy"

# hoge
autoload smart-insert-last-word
zle -N insert-last-word smart-insert-last-word
zstyle :insert-last-word match '*([^[:space:]][[:alpha:]/\\]|[[:alpha:]/\\][^[:space:]])*'
bindkey '^]' insert-last-word

function _delete-char-or-list-expand() {
    if [[ -z "${RBUFFER}" ]]; then
        zle list-expand
    else
        zle delete-char
    fi
}
zle -N _delete-char-or-list-expand
bindkey '^D' _delete-char-or-list-expand

function _kill-backward-blank-word() {
    zle set-mark-command
    zle vi-backward-blank-word
    zle kill-region
}
zle -N _kill-backward-blank-word
bindkey '^Y' _kill-backward-blank-word

autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
bindkey "^O" history-beginning-search-backward-end

autoload -U modify-current-argument
_quote-previous-word-in-single() {
    modify-current-argument '${(qq)${(Q)ARG}}'
    zle vi-forward-blank-word
}

zle -N _quote-previous-word-in-single
bindkey '^[s' _quote-previous-word-in-single

quote-previous-word-in-double() {
    modify-current-argument '${(qqq)${(Q)ARG}}'
    zle vi-forward-blank-word
}
zle -N _quotus-previous-word-in-double
bindkey '^[d' _quote-previous-word-in-double

autoload -Uz select-word-style
autoload -Uz add-zsh-hook
autoload -Uz compinit
compinit
autoload -Uz colors
colors

# setopt
setopt correct
setopt auto_list
setopt auto_pushd
setopt auto_menu
setopt list_types
setopt list_packed
setopt print_eight_bit
setopt no_flow_control
setopt interactive_comments
setopt auto_cd
setopt auto_pushd
setopt pushd_ignore_dups
setopt share_history
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt hist_reduce_blanks
setopt extended_glob
setopt prompt_subst
unset caseglob

# alias
alias q='exit'

eval $(dircolors -b)
alias ls='ls -F --color=auto'

alias ...='cd ../..'
alias ....='cd ../../..'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

alias ocaml="rlwrap ocaml"
alias ghc="stack ghc"
alias ghci="stack ghci"
alias runghc="stack runghc"

alias objdump="objdump -M intel"
alias socat='(){socat TCP-LISTEN:$1,,reuseaddr,fork EXEC:$2&}'

alias erun='LC_CTYPE=ja_JP.UTF-8 emacs --daemon'
alias e='emacsclient -nw -a ""'
alias ekill='emacsclient -e "(kill-emacs)"'

alias mac='ifconfig eth0 | egrep -o "([[:xdigit:]]{2}[:]){5}[[:xdigit:]]{2}"'
alias ipv4='ifconfig eth0 | egrep -o "([0-9]{1,3}\.){3}[0-9]{1,3}" | sed -n 1p'
alias ipv6='ifconfig eth0 | egrep -o "([[:xdigit:]]{0,4}[:]){7}[[:xdigit:]]{0,4}" | sed -n 1p'
function ipv6todecimal(){
    dig $1 aaaa +short | perl -lpe '($c=$_)=~s/[^:]//g; s/::/":"x length($c)/e; foreach (split(/:/)) { $_= hex($_); $o .= sprintf("%d.%d.", int($_/256), $_%256);} $_=substr($o,0,-1);'
}

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
