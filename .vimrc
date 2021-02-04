" encoding
set encoding=UTF-8
scriptencoding=UTF-8

" tab
set wildmenu
set wildmode=full

set expandtab
set smarttab

" indent
set smartindent

set tabstop=2
set shiftwidth=2
set softtabstop=2
au Filetype rust setlocal ts=4 sts=4 sw=4
au Filetype python setlocal ts=4 sts=4 sw=4
au Filetype rst  setlocal ts=3 sts=3 sw=3
au FileType diff setlocal ts=4 sts=4 sw=4 noexpandtab

set virtualedit=block

" Leader
let mapleader = "\<Space>"

nnoremap <Leader>w :w<CR>
nnoremap <leader>q :q<cr>
nnoremap <leader>r :source ~/.vimrc<cr>

" undo
if has('persistent_undo')
  set undodir=~/.vim/undo
  set undofile
  set undolevels=1000
endif

" Dein {{{
let s:use_dein = 1

let s:vimdir = $HOME . '/.vim'
let s:dein_dir = s:vimdir . '/dein'
let s:dein_github = s:dein_dir . '/repos/github.com'
let s:dein_repo_name = "Shougo/dein.vim"
let s:dein_repo_dir = s:dein_github . '/' . s:dein_repo_name

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
  call dein#add('Shougo/vimproc.vim', {
       \ 'build' : {
       \     'windows' : 'tools\\update-dll-mingw',
       \     'unix' : 'make -f make_unix.mak',
       \    },
       \ })
  " support coding
  call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})
  call dein#add('airblade/vim-rooter')
  " extending standard features
  call dein#add('mbbill/undotree')
  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-repeat')
  call dein#add('mattn/sonictemplate-vim')
  call dein#add('SirVer/ultisnips')
  call dein#add('honza/vim-snippets')
  call dein#add('terryma/vim-expand-region')
  call dein#add('junegunn/vim-easy-align')
  call dein#add('preservim/nerdcommenter')
  call dein#add('justinmk/vim-sneak')
  call dein#add('unblevable/quick-scope')
  call dein#add('kassio/neoterm')
  call dein#add('Shougo/vinarise.vim')
  " add features
  call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': 0 })
  call dein#add('junegunn/fzf.vim', { 'depends': 'fzf' })
  call dein#add('airblade/vim-gitgutter')
  call dein#add('tpope/vim-fugitive')
  " customize the layout
  call dein#add('liuchengxu/vista.vim')
  call dein#add('itchyny/lightline.vim')
  call dein#add('itchyny/vim-gitbranch')
  call dein#add('mhinz/vim-startify')
  " colorization
  call dein#add('ntpeters/vim-better-whitespace')
  call dein#add('vim-scripts/AnsiEsc.vim')
  call dein#add('chrisbra/Colorizer')
  call dein#add('flazz/vim-colorschemes')
  " syntax highlight
  call dein#add('octol/vim-cpp-enhanced-highlight')
  call dein#add('vim-python/python-syntax')
  call dein#add('neovimhaskell/haskell-vim')
  call dein#add('editorconfig/editorconfig-vim')
  call dein#add('cespare/vim-toml')
  call dein#add('lervag/vimtex')
  call dein#add('jceb/vim-orgmode')
  call dein#add('tpope/vim-speeddating')
  " preview documents
  call dein#add('iamcco/markdown-preview.nvim', {'on_ft': ['markdown', 'pandoc.markdown', 'rmd'],
         \ 'build': 'sh -c "cd app & yarn install"' })
  " depend on pynvim
  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
  endif
  call dein#add('Shougo/defx.nvim')
  if has('nvim')
    call dein#add('numirias/semshi')
  endif

  call dein#end()
endif
" }}}

" Plugin settings {{{

filetype plugin indent on

" coc
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-json',
  \ 'coc-vimlsp',
  \ 'coc-clangd',
  \ 'coc-python',
  \ 'coc-rls',
  \ 'coc-vimtex',
  \ 'coc-tabnine',
  \ ]
" from README.md
"" if hidden is not set, TextEdit might fail.
set hidden

"" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

"" Give more space for displaying messages.
set cmdheight=2

"" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
"" delays and poor user experience.
set updatetime=300

"" don't give |ins-completion-menu| messages.
set shortmess+=c

"" Always show the signcolumn, otherwise it would shift the text each time
"" diagnostics appear/become resolved.
set signcolumn=yes

if dein#tap('coc.nvim')
  "" Use tab for trigger completion with characters ahead and navigate.
  "" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
  "" other plugin before putting this into your config.
  inoremap <silent><expr> <TAB>
        \ pumvisible() ? "\<C-n>" :
        \ <SID>check_back_space() ? "\<TAB>" :
        \ coc#refresh()
  inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

  function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~# '\s'
  endfunction

  "" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current
  "" position. Coc only does snippet and additional edit on confirm.
  if exists('*complete_info')
    inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
  else
    imap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
  endif

  "" Use `[g` and `]g` to navigate diagnostics
  nmap <silent> [g <Plug>(coc-diagnostic-prev)
  nmap <silent> ]g <Plug>(coc-diagnostic-next)

  "" GoTo code navigation.
  nmap <silent> gd <Plug>(coc-definition)
  nmap <silent> gy <Plug>(coc-type-definition)
  nmap <silent> gi <Plug>(coc-implementation)
  nmap <silent> gr <Plug>(coc-references)

  "" Use K to show documentation in preview window.
  nnoremap <silent> K :call <SID>show_documentation()<CR>

  function! s:show_documentation()
    if (index(['vim','help'], &filetype) >= 0)
      execute 'h '.expand('<cword>')
    else
      call CocAction('doHover')
    endif
  endfunction

  "" Highlight the symbol and its references when holding the cursor.
  autocmd CursorHold * silent call CocActionAsync('highlight')

  "" Symbol renaming.
  nmap <leader>rn <Plug>(coc-rename)

  "" Formatting selected code.
  xmap <leader>f  <Plug>(coc-format-selected)
  nmap <leader>f  <Plug>(coc-format-selected)

  augroup mygroup
    autocmd!
    " Setup formatexpr specified filetype(s).
    autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
    " Update signature help on jump placeholder.
    autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
  augroup end

  "" Applying codeAction to the selected region.
  "" Example: `<leader>aap` for current paragraph
  xmap <leader>a  <Plug>(coc-codeaction-selected)
  nmap <leader>a  <Plug>(coc-codeaction-selected)

  "" Remap keys for applying codeAction to the current line.
  nmap <leader>ac  <Plug>(coc-codeaction)
  "" Apply AutoFix to problem on the current line.
  nmap <leader>qf  <Plug>(coc-fix-current)

  "" Introduce function text object
  "" NOTE: Requires 'textDocument.documentSymbol' support from the language server.
  xmap if <Plug>(coc-funcobj-i)
  xmap af <Plug>(coc-funcobj-a)
  omap if <Plug>(coc-funcobj-i)
  omap af <Plug>(coc-funcobj-a)

  "" Use <TAB> for selections ranges.
  "" NOTE: Requires 'textDocument/selectionRange' support from the language server.
  "" coc-tsserver, coc-python are the examples of servers that support it.
  nmap <silent> <TAB> <Plug>(coc-range-select)
  xmap <silent> <TAB> <Plug>(coc-range-select)

  "" Add `:Format` command to format current buffer.
  command! -nargs=0 Format :call CocAction('format')

  "" Add `:Fold` command to fold current buffer.
  command! -nargs=? Fold :call     CocAction('fold', <f-args>)

  "" Add `:OR` command for organize imports of the current buffer.
  command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')

  "" Mappings using CoCList:
  "" Show all diagnostics.
  nnoremap <silent> <space>a  :<C-u>CocList diagnostics<cr>
  "" Manage extensions.
  nnoremap <silent> <space>e  :<C-u>CocList extensions<cr>
  "" Show commands.
  nnoremap <silent> <space>c  :<C-u>CocList commands<cr>
  "" Find symbol of current document.
  nnoremap <silent> <space>o  :<C-u>CocList outline<cr>
  "" Search workspace symbols.
  nnoremap <silent> <space>s  :<C-u>CocList -I symbols<cr>
  "" Do default action for next item.
  nnoremap <silent> <space>j  :<C-u>CocNext<CR>
  "" Do default action for previous item.
  nnoremap <silent> <space>k  :<C-u>CocPrev<CR>
  "" Resume latest coc list.
  nnoremap <silent> <space>p  :<C-u>CocListResume<CR>
endif

" coc-vimlsp
let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]

" vista.vim
if dein#tap('vista.vim')
  function! NearestMethodOrFunction() abort
    return get(b:, 'vista_nearest_method_or_function', '')
  endfunction

  set statusline+=%{NearestMethodOrFunction()}

  autocmd VimEnter * call vista#RunForNearestMethodOrFunction()

  nmap <silent> <C-f><C-v> :<C-u>Vista coc<CR>
  nmap <silent> <C-f><C-s> :<C-u>Vista finder coc<CR>
endif

" lightline.vim
if dein#tap('lightline.vim')
  set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

  function! CocCurrentFunction()
    return get(b:, 'coc_current_function', '')
  endfunction

  let g:lightline = {
        \ 'colorscheme': 'wombat',
        \ 'active': {
        \   'left': [ [ 'mode', 'paste' ],
        \             [ 'gitbranch', 'readonly', 'filename', 'modified' ],
        \             [ 'cocstatus', 'currentfunction'],
        \             [ 'vista' ],
        \           ]
        \ },
        \ 'component_function': {
        \   'gitbranch': 'gitbranch#name',
        \   'cocstatus': 'coc#status',
        \   'currentfunction': 'CocCurrentFunction',
        \   'vista': 'NearestMethodOrFunction',
        \ },
        \ }
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

" neoterm
let g:neoterm_default_mod='belowright'
let g:neoterm_size=10
let g:neoterm_autoscroll=1
tnoremap <silent> <C-w> <C-\><C-n><C-w>
nnoremap <silent> <C-n> :TREPLSendLine<CR>j0
vnoremap <silent> <C-n> V:TREPLSendSelection<CR>'>j0

" vinarise.vim
" https://kivantium.hateblo.jp/entry/2015/04/30/235007
augroup BinaryXXD
  autocmd!
  autocmd BufReadPre  *.bin let &binary =1
  autocmd BufReadPost * if &binary | Vinarise
  autocmd BufWritePre * if &binary | Vinarise | endif
  autocmd BufWritePost * if &binary | Vinarise
augroup END

" depend on pynvim
let g:python3_host_prog = '/usr/bin/python3'

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

" python-syntax
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

" vimtex
if dein#tap('vimtex')
  let g:vimtex_compiler_progname = 'nvr'
  let g:vimtex_quickfix_mode = 0
  let g:vimtex_quickfix_autoclose_after_keystrokes = 1
  let g:tex_flavor='platex'
  let g:vimtex_compiler_latexmk_engines =  { '_' : '-pdfdvi' }
  let g:vimtex_compiler_latexmk = {
        \ 'backend': 'nvim',
        \ 'background' : 0,
        \ 'build_dir' : '',
        \ 'continuous' : 1,
        \ 'options' : [
        \   '-pdfdvi',
        \   '-verbose',
        \   '-file-line-error',
        \   '-synctex=1',
        \   '-interaction=nonstopmode',
        \ ],
        \}
  set conceallevel=1
  let g:tex_conceal = 'abdmg'
  let g:vimtex_view_method = 'zathura'
  let g:vimtex_view_general_viewer = '/usr/bin/zathura'
  let g:vimtex_view_general_options = '@line @pdf @tex'
endif

" undotree
nnoremap <F5> :UndotreeToggle<CR>

" sonictemplate
let g:sonictemplate_vim_template_dir = expand('~/.vim/sonictemplate')

" ultisnets
let g:UltiSnipsExpandTrigger="<s-tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:UltiSnipsEditSplit="vertical"

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
set clipboard&
set clipboard=unnamedplus
" Avoid automatic indentation
autocmd InsertLeave *
      \ if &paste | set nopaste mouse=a | echo 'nopaste' | endif |
    \ if &l:diff | diffupdate | endif
" Enable mouse in terminal
if has('mouse')
  set mouse=a

  if !has('nvim')
    if has('mouse_sgr')
      set ttymouse=sgr
    elseif v:version > 703 || v:version is 703 && has('patch632')
      set ttymouse=sgr
    else
      set ttymouse=xterm2
    endif
  endif

endif

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

" GUI configuration
hi Visual cterm=reverse
hi Search cterm=reverse ctermfg=yellow
hi VertSplit ctermbg=NONE guibg=NONE

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

" syntax highlight
syntax enable
" Colorscheme
colorscheme molokai
"" make background transparent
highlight Normal ctermbg=NONE guibg=NONE
highlight NonText ctermbg=NONE guibg=NONE
highlight SpecialKey ctermbg=NONE guibg=NONE
highlight EndOfBuffer ctermbg=NONE guibg=NONE

" Spell configuration
"autocmd BufRead,BufNewFile *.md  set spelllang=en_us,cjk spell
"autocmd BufRead,BufNewFile *.tex set spelllang=en_us,cjk spell
"hi clear SpellBad
"hi clear SpellCap
"hi clear SpellLocal
"hi SpellBad cterm=underline ctermfg=LightBlue
"hi SpellCap cterm=underline ctermfg=LightBlue
"hi SpellLocal cterm=underline ctermfg=LightBlue
"}}}

" Check whether plugins should be installed or not
if has('vim_starting') && dein#check_install()
  call dein#install()
endif
