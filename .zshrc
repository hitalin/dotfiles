[ -z "$PS1" ] && return

### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
  print -P "%F{33}▓▒░ %F{220}Installing DHARMA Initiative Plugin Manager (zdharma/zinit)…%f"
  command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
  command git clone https://github.com/zdharma-continuum/zinit "$HOME/.zinit/bin" && \
    print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
    print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi

source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit
### End of Zinit's installer chunk

### https://github.com/zdharma/zinit/blob/master/README.md
zinit for \
  light-mode  zsh-users/zsh-completions \

# https://github.com/zdharma-continuum/fast-syntax-highlighting
zinit light zdharma-continuum/fast-syntax-highlighting

# https://github.com/zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-autosuggestions
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

### https://github.com/wfxr/forgit
zinit load wfxr/forgit

### zoxide is initialized in .zshenv (replaces rupa/z)

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

alias ls='eza'
alias la="eza -a --git -g -h"

alias sudo='sudo -v; sudo '

alias gs='git branch -a | fzf --exit-0 | sed "s/.* //" | xargs -r git switch'
alias gr='git ls-files | fzf --exit-0 | xargs -r git restore'
alias gg='function _gg(){ git grep --textconv "$1" | fzf --preview "echo {}" --preview-window=down:3:wrap; }; _gg'

alias pip="uv pip"

# Debian/Ubuntu では bat が batcat としてインストールされる
if command -v batcat > /dev/null 2>&1 && ! command -v bat > /dev/null 2>&1; then
  alias bat='batcat'
fi

alias ocaml="rlwrap ocaml"

alias gdb="gdb -q"
alias objdump="objdump -M intel"

alias socat='(){socat TCP-LISTEN:$1,,reuseaddr,fork EXEC:$2&}'

alias t='todoist list'
alias y='yazi'
alias f='fuck'

alias v='nvim'

# ネットワーク情報取得（デフォルトインターフェースを自動検出）
function _get_default_iface() { ip route show default 2>/dev/null | awk '/default/ {print $5; exit}'; }
alias mac='ip link show $(_get_default_iface) 2>/dev/null | grep -oP "link/ether \K[^ ]+"'
alias ipv4='ip -4 addr show $(_get_default_iface) 2>/dev/null | grep -oP "inet \K[0-9.]+"'
alias ipv6='ip -6 addr show $(_get_default_iface) 2>/dev/null | grep -oP "inet6 \K[0-9a-f:]+" | head -1'
function ipv6todecimal(){
  dig $1 aaaa +short | perl -lpe '($c=$_)=~s/[^:]//g; s/::/":"x length($c)/e; foreach (split(/:/)) { $_= hex($_); $o .= sprintf("%d.%d.", int($_/256), $_%256);} $_=substr($o,0,-1);'
}

alias c='claude'

# productive

## gwq (git worktree manager)
# Ctrl+w: Switch to worktree interactively
# Inside git repo: show worktrees for current repo
# Outside git repo: show all worktrees globally
function gwq-fzf() {
  local selected
  if git rev-parse --git-dir > /dev/null 2>&1; then
    # Inside git repository: use local worktrees
    selected=$(gwq get)
  else
    # Outside git repository: use global worktrees
    selected=$(gwq get -g)
  fi

  if [ -n "$selected" ]; then
    BUFFER="cd $selected"
    zle accept-line
  fi
  zle -R -c
}
zle -N gwq-fzf
bindkey '^w' gwq-fzf

## https://dev.classmethod.jp/articles/shuntaka-rust-20190816/#toc-7
function fd-fzf() {
  local target_dir=$(fd -t d -I -H -E ".git" | fzf --query="$LBUFFER")
  local current_dir=$(pwd)

  if [ -n "$target_dir" ]; then
    BUFFER="cd ${current_dir}/${target_dir}"
    zle accept-line
  fi

  zle reset-prompt
}
zle -N fd-fzf
bindkey "^f" fd-fzf

## https://qiita.com/tomoyamachi/items/e51d2906a5bb24cf1684#%E3%81%95%E3%82%89%E3%81%AB%E4%BD%BF%E3%81%84%E3%82%84%E3%81%99%E3%81%8F--zsh%E3%81%AE%E3%82%AD%E3%83%BC%E3%83%90%E3%82%A4%E3%83%B3%E3%83%87%E3%82%A3%E3%83%B3%E3%82%B0
function ghq-fzf() {
  local bat_cmd="${commands[bat]:-${commands[batcat]:-cat}}"
  local src=$(ghq list | fzf --preview "$bat_cmd --color=always --style=header,grid --line-range :80 $(ghq root)/{}/README.*")
  if [ -n "$src" ]; then
    BUFFER="cd $(ghq root)/$src"
    zle accept-line
  fi
  zle -R -c
}
zle -N ghq-fzf
bindkey '^g' ghq-fzf

## zoxide interactive selection (Ctrl+z)
function zoxide-fzf() {
  local res=$(zoxide query -l | fzf --height 40% --reverse)
  if [ -n "$res" ]; then
    BUFFER="cd $res"
    zle accept-line
  fi
  zle -R -c
}
zle -N zoxide-fzf
bindkey '^z' zoxide-fzf

## https://qiita.com/ssh0/items/a9956a74bff8254a606a#solution-6-%E3%82%A4%E3%83%B3%E3%82%BF%E3%83%A9%E3%82%AF%E3%83%86%E3%82%A3%E3%83%96%E3%82%B7%E3%82%A7%E3%83%AB%E3%81%A7%E3%81%AF%E9%81%B8%E6%8A%9E%E7%94%BB%E9%9D%A2%E3%82%92%E8%A1%A8%E7%A4%BA%E3%81%97%E3%81%AA%E3%81%84
# Skip tmux session selection when running non-interactive commands like claude code
if [[ ! -n $TMUX && $- == *l* && -t 0 ]]; then
  # get the IDs
  ID="`tmux list-sessions`"
  if [[ -z "$ID" ]]; then
    tmux new-session
  fi
  create_new_session="Create New Session"
  ID="$ID\n${create_new_session}:"
  ID="`echo $ID | fzf | cut -d: -f1`"
  if [[ "$ID" = "${create_new_session}" ]]; then
    tmux new-session
  elif [[ -n "$ID" ]]; then
    tmux attach-session -t "$ID"
  else
    :  # Start terminal normally
  fi
fi

## https://github.com/akermu/emacs-libvterm#shell-side-configuration
vterm_printf(){
  if [ -n "$TMUX" ] && ([ "${TERM%%-*}" = "tmux" ] || [ "${TERM%%-*}" = "screen" ] ); then
    # Tell tmux to pass the escape sequences through
    printf "\ePtmux;\e\e]%s\007\e\\" "$1"
  elif [ "${TERM%%-*}" = "screen" ]; then
    # GNU screen (screen, screen-256color, screen-256color-bce)
    printf "\eP\e]%s\007\e\\" "$1"
  else
    printf "\e]%s\e\\" "$1"
  fi
}
## https://zenn.dev/yutakatay/articles/yarakashi-reboot
function ssh() {
  # tmux起動時
  if [[ -n $(printenv TMUX) ]] ; then
    # 現在のペインIDを記録
    local pane_id=$(tmux display -p '#{pane_id}')
    # 接続先ホスト名に応じて背景色を切り替え
    if [[ `echo $1 | grep 'prd'` ]] ; then
      tmux select-pane -P 'bg=colour52,fg=white'
    elif [[ `echo $1 | grep 'stg'` ]] ; then
      tmux select-pane -P 'bg=colour25,fg=white'
    fi

    # 通常通りssh続行
    command ssh $@

    # デフォルトの背景色に戻す
    tmux select-pane -t $pane_id -P 'default'
  else
    command ssh $@
  fi
}

function fzf_npm_scripts() {
  # package.jsonの存在確認
  if [[ ! -e package.json ]]; then
    echo "No package.json found"
    return 1
  fi

  # jqの存在確認
  if ! command -v jq > /dev/null 2>&1; then
    echo "jq command is required"
    return 1
  fi

  # npm or pnpm の判定
  local prefix="npm"
  if [[ -e pnpm-lock.yaml ]]; then
    prefix="pnpm"
  fi

  # scriptsを取得してfzfで選択
  local selected=$(jq -r '.scripts | keys[]' package.json 2>/dev/null | fzf --height=50% --reverse --exit-0)

  if [[ -n "$selected" ]]; then
    BUFFER="$prefix run $selected"
    zle accept-line
  fi
}
zle -N fzf_npm_scripts
bindkey "^N" fzf_npm_scripts

# load fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# load shims in rye
[ -s ~/.rye/env ] && source ~/.rye/env


# custom scripts
PATH=$PATH:~/dotfiles/bin

# filen-cli
PATH=$PATH:~/.filen-cli/bin

# pnpm/bun are managed by proto

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/taka/google-cloud-sdk/path.zsh.inc' ]; then . '/home/taka/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/taka/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/taka/google-cloud-sdk/completion.zsh.inc'; fi

# gwq
source <(gwq completion zsh)
