" enable plugin, indent
filetype plugin on

"set nowrap
syntax enable

" Set default indent width
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

" Encode
set encoding=UTF-8

" Indentation settings {{{
au Filetype rust setlocal ts=4 sts=4 sw=4
au Filetype python setlocal ts=4 sts=4 sw=4
au Filetype rst  setlocal ts=3 sts=3 sw=3
" }}}

" Flags {{{
let s:use_dein = 1
" }}}

" Dein {{{
let s:vimdir = $HOME . '/.vim'
let s:dein_dir = s:vimdir . '/dein'
let s:dein_github = s:dein_dir . '/repos/github.com'
let s:dein_repo_name = "Shougo/dein.vim"
let s:dein_repo_dir = s:dein_github . '/' . s:dein_repo_name
let g:ale_completion_enabled = 1

"  Install dein automatically
if !isdirectory(s:dein_repo_dir)
  call system('git clone https://github.com/Shougo/dein.vim ' . shellescape(s:dein_repo_dir))
endif

if &compatible
  set nocompatible
endif

let &runtimepath = &runtimepath . "," . s:dein_repo_dir

if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)

  call dein#add('Shougo/dein.vim')

  " Plugin async loader
  call dein#add('Shougo/vimproc.vim', {
        \ 'build' : {
        \     'windows' : 'tools\\update-dll-mingw',
        \     'unix' : 'make -f make_unix.mak',
        \    },
        \ })

  " Completion
  call dein#add('prabirshrestha/async.vim')
  call dein#add('mattn/vim-lsp-settings')
  call dein#add('prabirshrestha/vim-lsp')
  " Linter
  call dein#add('w0rp/ale')
  " depend on pynvim
  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
  endif
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('lighttiger2505/deoplete-vim-lsp')
  call dein#add('SirVer/ultisnips')
  call dein#add('Shougo/defx.nvim')
  if has('nvim')
    call dein#add('numirias/semshi')
  endif
  " info
  call dein#add('Shougo/echodoc.vim')
  call dein#add('liuchengxu/vista.vim')
  call dein#add('itchyny/lightline.vim')
  " Syntax highlight
  call dein#add('vim-python/python-syntax')
  call dein#add('octol/vim-cpp-enhanced-highlight')
  call dein#add('editorconfig/editorconfig-vim')
  " Util
  call dein#add('lervag/vimtex')
  call dein#add('tomtom/tcomment_vim')
  call dein#add('rhysd/accelerated-jk')
  call dein#add('thinca/vim-quickrun')
  call dein#add('godlygeek/tabular')
  call dein#add('beckorz/previm', {'rev': 'update-libraries'})
  call dein#add('iamcco/markdown-preview.nvim',
            \ {'on_ft': ['markdown', 'pandoc.markdown', 'rmd'],
  					\ 'build': 'sh -c "cd app & yarn install"' })
  " Colorization
  call dein#add('ntpeters/vim-better-whitespace')
  call dein#add('vim-scripts/AnsiEsc.vim')
  call dein#add('chrisbra/Colorizer')
  call dein#add('flazz/vim-colorschemes')
  " FZF
  call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': 0 })
  call dein#add('junegunn/fzf.vim', { 'depends': 'fzf' })
  " Git
  call dein#add('airblade/vim-gitgutter')
  call dein#add('tpope/vim-fugitive')

  call dein#end()
endif
" }}}

" Plugin settings {{{

filetype plugin indent on

" accelerated-jk
if dein#tap('accelerated-jk')
  nmap j <Plug>(accelerated_jk_gj)
  nmap k <Plug>(accelerated_jk_gk)
endif

" ale
if dein#tap('ale')
  let g:ale_python_autopep8_options = '--max-line-length 100'

  let g:ale_linters = {
        \   'python': ['flake8'],
        \   'cpp': ['g++'],
        \   'rust': ['rls'],
        \}
  let g:ale_fixers = {
        \   'python': ['autopep8'],
        \   'rust': ['rustfmt'],
        \}
  let g:ale_fix_on_save = 1
endif

" echodoc.vim
if dein#tap('echodoc.vim')
  set noshowmode
  let g:echodoc#enable_at_startup = 1
  let g:echodoc#enable_force_overwrite = 1
endif

" vista.vim
if dein#tap('vista.vim')
  let g:vista_icon_indent = ["╰─▸ ", "├─▸ "]
  let g:vista_executive_for = {
    \ 'cpp': 'vim_lsp',
    \ }
  let g:vista_fzf_preview = ['right:50%']
endif

" lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ],
      \             [ 'vista' ],
      \           ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head',
      \   'vista': 'NearestMethodOrFunction',
      \ },
      \ }
function! NearestMethodOrFunction() abort
  return get(b:, 'vista_nearest_method_or_function', '')
endfunction

" fzf.vim
if dein#tap('fzf.vim')
  command! -bang -nargs=* Rg
        \ call fzf#vim#grep(
        \   'rg -g "!node_modules/*" --column --line-number  --no-heading --color=always '.shellescape(<q-args>), 0,
        \   fzf#vim#with_preview(
        \      {'options': '--exact --delimiter : --nth 3.. --preview "rougify {2..-1} | head -'.&lines.'"'}, 'right:50%'))
  nnoremap <silent> <C-t> :call Fzf_dev()<CR>
  nnoremap ,g :Rg<CR>

  function! Fzf_dev()
    let l:fzf_files_options = '--preview "rougify {2..-1} | head -'.&lines.'"'

    function! s:files()
      let l:files = split(system($FZF_DEFAULT_COMMAND), '\n')
      return s:prepend_icon(l:files)
    endfunction

    function! s:prepend_icon(candidates)
      let l:result = []
      for l:candidate in a:candidates
        let l:filename = fnamemodify(l:candidate, ':p:t')
        let l:icon = WebDevIconsGetFileTypeSymbol(l:filename, isdirectory(l:filename))
        call add(l:result, printf('%s %s', l:icon, l:candidate))
      endfor

      return l:result
    endfunction

    function! s:edit_file(item)
      let l:pos = stridx(a:item, ' ')
      let l:file_path = a:item[pos+1:-1]
      execute 'silent e' l:file_path
    endfunction

    call fzf#run({
          \ 'source': <sid>files(),
          \ 'sink':   function('s:edit_file'),
          \ 'options': '-m ' . l:fzf_files_options,
          \ 'down':    '40%' })
  endfunction
endif

" vim-lsp
if dein#tap('vim-lsp')
  let g:lsp_diagnostics_enabled = 0
  let g:lsp_log_verbose = 1
  let g:lsp_log_file = expand('~/.vim/vim-lsp.log')

  if executable('pyls')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'pyls',
        \ 'cmd': {server_info->['pyls']},
        \ 'whitelist': ['python'],
        \ 'workspace_config': {'pyls': {'plugins': {
        \   'pycodestyle': {'enabled': v:false},
        \   'jedi_definition': {'follow_imports': v:true, 'follow_builtin_imports': v:true},}}}
        \ })
  endif

  if executable('ccls')
     au User lsp_setup call lsp#register_server({
        \ 'name': 'ccls',
        \ 'cmd': {server_info->['ccls']},
        \ 'root_uri': {server_info->lsp#utils#path_to_uri(lsp#utils#find_nearest_parent_file_directory(lsp#utils#get_buffer_path(), 'compile_commands.json'))},
        \ 'initialization_options': {'cache': {'directory': '/tmp/ccls/cache' }},
        \ 'whitelist': ['c', 'cpp', 'objc', 'objcpp', 'cc'],
        \ })
   endif

  if executable('rls')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'rls',
        \ 'cmd': {server_info->['rustup', 'run', 'stable', 'rls']},
        \ 'workspace_config': {'rust': {'clippy_preference': 'on'}},
        \ 'whitelist': ['rust'],
        \ })
  endif

  function! s:on_lsp_buffer_enabled() abort
    setlocal omnifunc=lsp#complete
    setlocal signcolumn=yes
    nmap <buffer> gd <plug>(lsp-definition)
    nmap <buffer> <f2> <plug>(lsp-rename)
    " refer to doc to add more commands
  endfunction

  augroup lsp_install
    au!
    " call s:on_lsp_buffer_enabled only for languages that has the server registered.
    autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
  augroup END

  autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
  let g:lsp_diagnostics_enabled = 0
endif

" depend on pynvim
let g:python3_host_prog = '/usr/bin/python3'

if dein#tap('deoplete.nvim')
  set completeopt-=preview
  set shortmess+=c
  let g:deoplete#enable_at_startup = 1
endif

if has('nvim')
  let g:deoplete#auto_complete_delay = 100
endif

if dein#tap('ultisnips')
  let g:UltiSnipsExpandTrigger="<tab>"
  let g:UltiSnipsJumpForwardTrigger="<c-b>"
  let g:UltiSnipsJumpBackwardTrigger="<c-z>"
  let g:UltiSnipsEditSplit="vertical"
endif

if dein#tap('defx.nvim')
  autocmd FileType defx call s:defx_my_settings()
    function! s:defx_my_settings() abort
     " Define mappings
      nnoremap <silent><buffer><expr> o
      \ defx#is_directory() ?
      \ defx#do_action('open_tree') :
      \ defx#do_action('multi', ['drop', 'quit'])
      nnoremap <silent><buffer><expr> l
      \ defx#is_directory() ?
      \ defx#do_action('open_tree') :
      \ defx#do_action('multi', ['drop', 'quit'])
      nnoremap <silent><buffer><expr> h
     \ defx#do_action('close_tree')
      nnoremap <silent><buffer><expr> c
     \ defx#do_action('copy')
      nnoremap <silent><buffer><expr> C
     \ defx#do_action('open')
      nnoremap <silent><buffer><expr> m
     \ defx#do_action('move')
      nnoremap <silent><buffer><expr> p
     \ defx#do_action('paste')
      nnoremap <silent><buffer><expr> K
     \ defx#do_action('new_directory')
      nnoremap <silent><buffer><expr> N
     \ defx#do_action('new_file')
      nnoremap <silent><buffer><expr> d
     \ defx#do_action('remove')
      nnoremap <silent><buffer><expr> r
     \ defx#do_action('rename')
      nnoremap <silent><buffer><expr> x
     \ defx#do_action('execute_system')
      nnoremap <silent><buffer><expr> yy
     \ defx#do_action('yank_path')
      nnoremap <silent><buffer><expr> .
     \ defx#do_action('toggle_ignored_files')
      nnoremap <silent><buffer><expr> ~
     \ defx#do_action('cd')
      nnoremap <silent><buffer><expr> <Space>
     \ defx#do_action('toggle_select') . 'j'
      nnoremap <silent><buffer><expr> *
     \ defx#do_action('toggle_select_all')
      nnoremap <silent><buffer><expr> j
     \ line('.') == line('$') ? 'gg' : 'j'
      nnoremap <silent><buffer><expr> k
     \ line('.') == 1 ? 'G' : 'k'
      nnoremap <silent><buffer><expr> <C-l>
     \ defx#do_action('redraw')
      nnoremap <silent><buffer><expr> <C-g>
     \ defx#do_action('print')
      nnoremap <silent><buffer><expr> cd
     \ defx#do_action('change_vim_cwd')
    endfunction

    map <silent> <C-\> :Defx -toggle -split=vertical -winwidth=30 -direction=topleft -resume<CR>
endif

function! BufferDeleteExceptFiler()
  if (&filetype !=# 'defx')
    bd!
  endif
endfunction

" Colorizer
if dein#tap('Colorizer')
  autocmd BufNewFile,BufRead *.css,*.scss,*.html,*.htm  :ColorHighlight!
endif

"python-syntax
if dein#tap('python-syntax')
  let g:python_highlight_all = 1
endif

" vim-cpp-enhanced-highlight
if dein#tap('vim-cpp-enhanced-highlight')
  let g:cpp_class_scope_highlight = 1
  let g:cpp_member_variable_highlight = 1
  let g:cpp_class_decl_highlight = 1
  let g:cpp_experimental_template_highlight = 1
  let g:cpp_concepts_highlight = 1
endif

" previm
if dein#tap('previm')
  let g:previm_open_cmd = '/usr/bin/chromium'
endif

" quickrun
if dein#tap('quickrun')
  let g:quickrun_config = {}
endif

" vim-markdown
if dein#tap('vim-markdown')
  let g:vim_markdown_folding_disabled = 1
endif

if dein#tap('vimtex')
  let g:vimtex_latexmk_enabled = 1
  let g:vimtex_quickfix_latexlog = {'default' : 0}
  let g:vimtex_quickfix_autoclose_after_keystrokes = 1
  let g:tex_flavor='platex'
  let g:vimtex_compiler_latexmk_engines = { '_' : '-pdfdvi' }
  let g:vimtex_compiler_latexmk = {
        \ 'backend': 'nvim',
        \ 'background' : 0,
        \ 'build_dir' : '',
        \ 'continuous' : 1,
        \ 'options' : [
        \   '-pdfdvi',
        \   '-verbose',
        \   '-shell-escape',
        \   '-file-line-error',
        \   '-synctex=1',
        \   '-interaction=nonstopmode',
        \ ],
        \}
  let g:tex_conceal = ''
  let g:vimtex_view_general_viewer = '/usr/bin/zathura'
  let g:vimtex_view_general_options = '@line @pdf @tex'
  let g:vimtex_compiler_progname = 'nvr'
endif

" vim-better-whitespace
if dein#tap('vim-better-whitespace')
  let g:better_whitespace_filetypes_blacklist=['denite', 'defx', 'diff', 'gitcommit', 'unite', 'qf', 'help']
  autocmd FileType markdown EnableWhitespace
endif

" Basic settings {{{

" Set statusline
set laststatus=2

" Display line number
set nu

" Highlight a matching opening or closing parenthesis, square bracket or a curly brace
set showmatch

" Display ruler
set ruler

" Enable incsearch
set incsearch

" Accessing the system clipboard
set clipboard=unnamed

" Avoid automatic indentation
autocmd InsertLeave *
      \ if &paste | set nopaste mouse=a | echo 'nopaste' | endif |
    \ if &l:diff | diffupdate | endif

" Switch on highlighting the last used search pattern
set hlsearch

" Fastest way to move buffer
nnoremap <silent><Left> :bp<CR>
nnoremap <silent><Right> :bn<CR>
nnoremap <silent><C-Space> :call BufferDeleteExceptFiler()<CR>

" Move with Ctrl+jkhl in insert mode
" imap <C-k> <Up>
" imap <C-j> <Down>
" imap <C-h> <Left>
" imap <C-l> <Right>

if !has('gui_running')
  augroup term_vim_c_space
    autocmd!
    autocmd VimEnter * map <Nul> <C-Space>
    autocmd VimEnter * map! <Nul> <C-Space>
  augroup END
endif

" Display another buffer when current buffer isn't saved.
set hidden

" Do not create swap files
set noswapfile

" Set clipboard
set clipboard+=unnamedplus

" Colorscheme
colorscheme molokai

" gui configuration
hi Visual cterm=reverse
hi Search cterm=reverse ctermfg=yellow
hi VertSplit ctermbg=NONE guibg=NONE

" Spell configuration
"autocmd BufRead,BufNewFile *.md  set spelllang=en_us,cjk spell
"autocmd BufRead,BufNewFile *.tex set spelllang=en_us,cjk spell
"hi clear SpellBad
"hi clear SpellCap
"hi clear SpellLocal
"hi SpellBad cterm=underline ctermfg=LightBlue
"hi SpellCap cterm=underline ctermfg=LightBlue
"hi SpellLocal cterm=underline ctermfg=LightBlue

" }}}

" Check whether plugins should be installed or not
if has('vim_starting') && dein#check_install()
  call dein#install()
endif

" to vim -b
augroup BinaryEditVimrcCommands
  autocmd!
  autocmd BufReadPre  *.bin let &binary = 1
  autocmd BufReadPost * if &binary | silent %!xxd -g 1
  autocmd BufReadPost * set ft=xxd | endif
  autocmd BufWritePre * if &binary | %!xxd -r | endif
  autocmd BufWritePost * if &binary | silent %!xxd -g 1
  autocmd BufWritePost * set nomod | endif
augroup END
