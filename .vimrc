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

  call dein#end()
  call dein#save_state()
endif

filetype plugin on

if dein#check_install()
  call dein#install()
endif

" for LSP  -----------------------------------------------------------------------------------
let g:deoplete#enable_at_startup = 1

augroup MyLsp
  autocmd FileType haskell setlocal omnifunc=lsp#complete

  if executable('hie')
    au User lsp_setup call lsp#register_server({
      \ 'name': 'hie',
      \ 'cmd': {server_info->['hie']},
      \ 'whitelist': ['haskell'],
      \ })
  endif

  au FileType haskell nmap <leader>R <plug>(lsp-rename)
  au FileType haskell nmap <leader>D <plug>(lsp-definition)
  au FileType haskell nmap <leader>r <plug>(lsp-references)
  au FileType haskell nmap <leader>d <plug>(lsp-document-symbol)
  au FileType haskell nmap <leader>w <plug>(lsp-workspace-symbol)
augroup end

let g:ale_linters = { 'haskell': ['hie'], }

" Only for nvim
" -----------------------------------------------------------------------------------
if !has('nvim')
  set ttymouse=xterm2
endif


" common ----------------------------------------------------------------------------
set encoding=utf-8

if &compatible
  set nocompatible
endif

syntax on
filetype indent on

set autoindent
set smartindent

set expandtab
set smartindent
set wildmenu
set wildmode=full
set tabstop=2
set shiftwidth=2
set softtabstop=2
set virtualedit=block
if has('persistent_undo')
  set undodir=~/.vim/undo
  set undofile
  set undolevels=1000
endif
augroup fileTypeIndent
  autocmd!
  autocmd BufNewFile,BufRead *.py   setlocal tabstop=4 softtabstop=4 shiftwidth=4
  autocmd BufNewFile,BufRead *.rst  setlocal tabstop=3 softtabstop=3 shiftwidth=3
  autocmd BufNewFile,BufRead *.rs   setlocal tabstop=4 softtabstop=4 shiftwidth=4
augroup END

set wrapscan
set showmatch
set wildmenu

set formatoptions+=mM
let format_allow_over_tw = 1

set noswapfile

set clipboard=unnamed
set clipboard+=unnamedplus

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
