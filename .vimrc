" package manager ---------------------------------------------------------------
set packpath^=~/.vim
packadd minpac

call minpac#init()

" Try to load minpac.
packadd minpac

if exists('*minpac#init')
  " minpac is loaded.
  call minpac#init()
  call minpac#add('k-takata/minpac', {'type': 'opt'})

  " Additional plugins here.
  call minpac#add('mattn/vim-lsp-settings')
  call minpac#add('prabirshrestha/vim-lsp')
  call minpac#add('prabirshrestha/async.vim')
  call minpac#add('prabirshrestha/asyncomplete.vim')
  call minpac#add('prabirshrestha/asyncomplete-lsp.vim')
  call minpac#add('vim-jp/syntax-vim-ex')
  call minpac#add('thinca/vim-quickrun')
  call minpac#add('tyru/open-browser.vim')
  call minpac#add('itchyny/lightline.vim')
  call minpac#add('tomasr/molokai')
  call minpac#add('bronson/vim-trailing-whitespace')
  call minpac#add('Shougo/vimproc.vim')
  call minpac#add('Shougo/unite.vim')
  call minpac#add('junegunn/fzf.vim')
  call minpac#add('mileszs/ack.vim')
  call minpac#add('tpope/vim-unimpaired')
  call minpac#add('tpope/vim-fugitive')
  call minpac#add('airblade/vim-gitgutter')
  call minpac#add('tpope/vim-unimpaired')
  call minpac#add('junegunn/vim-easy-align')
endif

" Plugin settings here.

" Define user commands for updating/cleaning the plugins.
" Each of them loads minpac, reloads .vimrc to register the
" information of plugins, then performs the task.
command! PackUpdate packadd minpac | source $MYVIMRC | call minpac#update('', {'do': 'call minpac#status()'})
command! PackClean  packadd minpac | source $MYVIMRC | call minpac#clean()
command! PackStatus packadd minpac | source $MYVIMRC | call minpac#status()

" common ----------------------------------------------------------------------------
set encoding=utf-8

if &compatible
    set nocompatible
endif

set expandtab
set smarttab

set autoindent
set smartindent

set tabstop=2
set softtabstop=2
set shiftwidth=2
set backspace=2

augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.rs setlocal tabstop=4 softtabstop=4 shiftwidth=4
augroup END

set wrapscan
set showmatch
set wildmenu

set formatoptions+=mM
let format_allow_over_tw = 1

set noswapfile

set clipboard=unnamed,autoselect

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
colorscheme molokai
let g:molokai_original = 1

syntax on
filetype indent on

set ignorecase
set smartcase
set wrapscan

" option -------------------------------------------------------------------------
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

"" ## added by OPAM user-setup for vim / base ## 93ee63e278bdfc07d1139a748ed3fff2 ## you can edit, but keep this line
let s:opam_share_dir = system("opam config var share")
let s:opam_share_dir = substitute(s:opam_share_dir, '[\r\n]*$', '', '')

let s:opam_configuration = {}

function! OpamConfOcpIndent()
  execute "set rtp^=" . s:opam_share_dir . "/ocp-indent/vim"
endfunction
let s:opam_configuration['ocp-indent'] = function('OpamConfOcpIndent')

function! OpamConfOcpIndex()
  execute "set rtp+=" . s:opam_share_dir . "/ocp-index/vim"
endfunction
let s:opam_configuration['ocp-index'] = function('OpamConfOcpIndex')

function! OpamConfMerlin()
  let l:dir = s:opam_share_dir . "/merlin/vim"
  execute "set rtp+=" . l:dir
endfunction
let s:opam_configuration['merlin'] = function('OpamConfMerlin')

let s:opam_packages = ["ocp-indent", "ocp-index", "merlin"]
let s:opam_check_cmdline = ["opam list --installed --short --safe --color=never"] + s:opam_packages
let s:opam_available_tools = split(system(join(s:opam_check_cmdline)))
for tool in s:opam_packages
  " Respect package order (merlin should be after ocp-index)
  if count(s:opam_available_tools, tool) > 0
    call s:opam_configuration[tool]()
  endif
endfor
"# ## end of OPAM user-setup addition for vim / base ## keep this line
