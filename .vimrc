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

" Flags {{{
let s:use_dein = 1
" }}}

" FileType {{{
au BufNewFile,BufRead *.ts set filetype=typescript
"}}}


" Indentation settings {{{
au Filetype rust setlocal ts=4 sts=4 sw=4
au Filetype python setlocal ts=4 sts=4 sw=4
au Filetype rst  setlocal ts=3 sts=3 sw=3
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
  call dein#add('mattn/vim-lsp-settings')
  call dein#add('prabirshrestha/vim-lsp')
  call dein#add('prabirshrestha/async.vim')
  call dein#add('prabirshrestha/asyncomplete.vim')
  call dein#add('prabirshrestha/asyncomplete-lsp.vim')

  call dein#add('Shougo/echodoc.vim')
  call dein#add('liuchengxu/vista.vim')
  " Linter
  call dein#add('w0rp/ale')

  " Syntax highlight
  call dein#add('vim-python/python-syntax')
  call dein#add('octol/vim-cpp-enhanced-highlight')
  call dein#add('editorconfig/editorconfig-vim')

  " Statusline
  call dein#add('itchyny/lightline.vim')

  " Filer
  call dein#add('cocopon/vaffle.vim')
  " Git
  call dein#add('airblade/vim-gitgutter')
  call dein#add('tpope/vim-fugitive')

  " Util
  call dein#add('tomtom/tcomment_vim')
  call dein#add('rhysd/accelerated-jk')
  call dein#add('thinca/vim-quickrun')
  call dein#add('godlygeek/tabular')
  call dein#add('iamcco/markdown-preview.nvim', {'on_ft': ['markdown', 'pandoc.markdown', 'rmd'],
					\ 'build': 'sh -c "cd app & yarn install"' })
  call dein#add('beckorz/previm', {'rev': 'update-libraries'})

  " Colorization
  call dein#add('vim-scripts/AnsiEsc.vim')
  call dein#add('bronson/vim-trailing-whitespace')
  call dein#add('chrisbra/Colorizer')

  " Colorscheme
  call dein#add('flazz/vim-colorschemes')
  " FZF
  call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': 0 })
  call dein#add('junegunn/fzf.vim', { 'depends': 'fzf' })

  " LATEX
  call dein#add('lervag/vimtex')

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

" Colorizer
if dein#tap('Colorizer')
  autocmd BufNewFile,BufRead *.css,*.scss,*.html,*.htm  :ColorHighlight!
endif

" echodoc.vim
if dein#tap('echodoc.vim')
  set noshowmode
  let g:echodoc#enable_at_startup = 1
  let g:echodoc#enable_force_overwrite = 1
endif

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

  if executable('cquery')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'cquery',
        \ 'cmd': {server_info->['cquery']},
        \ 'root_uri': {server_info->lsp#utils#path_to_uri(lsp#utils#find_nearest_parent_file_directory(lsp#utils#get_buffer_path(), 'compile_commands.json'))},
        \ 'initialization_options': { 'cacheDirectory': '/tmp/cquery/cache' },
        \ 'whitelist': ['c', 'cpp', 'objc', 'objcpp', 'cc'],
        \ })
  endif

  if executable('rls')
      au User lsp_setup call lsp#register_server({
          \ 'name': 'rls',
          \ 'cmd': {server_info->['rustup', 'run', 'nightly', 'rls']},
          \ 'whitelist': ['rust'],
          \ })
  endif

  autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
  let g:lsp_diagnostics_enabled = 0
endif

" previm
if dein#tap('previm')
  let g:previm_open_cmd = '/usr/bin/chromium'
endif

"python-syntax
if dein#tap('python-syntax')
  let g:python_highlight_all = 1
endif

" quickrun
if dein#tap('quickrun')
  let g:quickrun_config = {}
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

" vim-cpp-enhanced-highlight
if dein#tap('vim-cpp-enhanced-highlight')
  let g:cpp_class_scope_highlight = 1
  let g:cpp_member_variable_highlight = 1
  let g:cpp_class_decl_highlight = 1
  let g:cpp_experimental_template_highlight = 1
  let g:cpp_concepts_highlight = 1
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
  let g:vimtex_view_general_viewer = '/Applications/Skim.app/Contents/SharedSupport/displayline'
  let g:vimtex_view_general_options = '@line @pdf @tex'
  let g:vimtex_compiler_progname = 'nvr'
endif

" vim-trailing-whitespace
if dein#tap('vim-trailing-whitespace')
  " Delete whitespace automatically when current file is saved
  autocmd BufWritePre *  call s:StripTrailingWhitespace()
  fun! s:StripTrailingWhitespace()
    " Only strip if the b:noStripeWhitespace variable isn't set
    if exists('b:noStripWhitespace')
      return
    endif
    :FixWhitespace
  endfun
endif

" }}}

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
hi clear SpellBad
hi clear SpellCap
hi clear SpellLocal
hi SpellBad cterm=underline ctermfg=LightBlue
hi SpellCap cterm=underline ctermfg=LightBlue
hi SpellLocal cterm=underline ctermfg=LightBlue

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
