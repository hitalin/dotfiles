set encoding=utf-8

if &compatible
    set nocompatible
endif

set tabstop=4
set expandtab
set smarttab

set autoindent
set smartindent

set shiftwidth=4
set backspace=2

set wrapscan
set showmatch
set wildmenu

set formatoptions+=mM
let format_allow_over_tw = 1

set noswapfile

set clipboard=unnamed,autoselect

"--------------------------------------------------------------------
set number

set ruler

set nolist

set listchars=tab:»-,trail:-,eol:\n,extends:»,precedes:«,nbsp:%

set wrap

set laststatus=2

set cmdheight=2

set foldmethod=marker

set showcmd

set notitle

set number 
set title 
set showmatch

set t_Co=256
set background=dark
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1
colorscheme hybrid

syntax on 
filetype on
filetype plugin on
filetype indent on

set ignorecase
set smartcase
set wrapscan

"--------------------------------------------------------------------------
" Set Plugin Manager

let g:rc_dir = expand('~/.vim')
let s:dein_dir = expand('~/.vim/dein')
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'

if &runtimepath !~# '/dein.vim'
	if !isdirectory(s:dein_repo_dir)
		execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_dir
	endif
	execute 'set runtimepath^=' . fnamemodify(s:dein_repo_dir, ':p')
endif

if dein#load_state(s:dein_dir)
	call dein#begin(s:dein_dir)

	let s:toml      = g:rc_dir . '/rc/dein.toml'
	let s:lazy_toml = g:rc_dir . '/rc/dein_lazy.toml'

	call dein#load_toml(s:toml,      {'lazy': 0})
	call dein#load_toml(s:lazy_toml, {'lazy': 1})

    call dein#add('jceb/vim-orgmode')

	call dein#end()
	call dein#save_state()
endif

filetype plugin indent on
syntax enable

if dein#check_install()
	call dein#install()
endif

"-------------------------------------------------------------------------
" for -b option
augroup BinaryEditVimrcCommands
    autocmd!
    autocmd BufReadPre  *.bin let &binary = 1
    autocmd BufReadPost * if &binary | silent %!xxd -g 1
    autocmd BufReadPost * set ft=xxd | endif
    autocmd BufWritePre * if &binary | %!xxd -r | endif
    autocmd BufWritePost * if &binary | silent %!xxd -g 1
    autocmd BufWritePost * set nomod | endif
augroup END

" for ocaml
set rtp^="$HOME/.opam/system/share/ocp-indent/vim"

let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute 'set rtp+=' . g:opamshare . '/merlin/vim'

" for cpp
let g:clang_auto = 0
