" Basic settings {{{

" Set statusline {{{2
set laststatus=2
"}}}

" Display line number {{{2
set nu
"}}}

" Display ruler {{{2
set ruler
"}}}

" Highlight a matching opening or closing parenthesis, square bracket or a curly brace {{{2
set showmatch
"}}}

" Enable incsearch {{{2
set incsearch
"}}}

" Switch on highlighting the last used search pattern {{{2
set hlsearch
"}}}

" Clipboard {{{2
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
"}}}

" GUI configuration {{{2
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
"}}}

" Fastest way to move buffer {{{2
nnoremap <silent><Left> :bp<CR>
nnoremap <silent><Right> :bn<CR>
nnoremap <silent><C-Space> :call BufferDeleteExceptFiler()<CR>
"}}}

" Display another buffer when current buffer isn't saved. {{{2
set hidden
"}}}

" Do not create swap files {{{2
set noswapfile
"}}}

" Spell configuration {{{2
"autocmd BufRead,BufNewFile *.md  set spelllang=en_us,cjk spell
"autocmd BufRead,BufNewFile *.tex set spelllang=en_us,cjk spell
"hi clear SpellBad
"hi clear SpellCap
"hi clear SpellLocal
"hi SpellBad cterm=underline ctermfg=LightBlue
"hi SpellCap cterm=underline ctermfg=LightBlue
"hi SpellLocal cterm=underline ctermfg=LightBlue
"}}}

" Comfortable Japanese input {{{2
"" https://qiita.com/ssh0/items/9e7f0d8b8f033183dd0b
"imap <C-j> <Down>
"imap <C-k> <Up>
"imap <C-h> <Left>
"imap <C-l> <Right>

"nnoremap あ a
"nnoremap い i
"nnoremap う u
"nnoremap え e
"nnoremap お o
"nnoremap っd dd
"nnoremap っy yy
"nnoremap し” ci"
"nnoremap し’ ci'
"nnoremap せ ce
"nnoremap で de
"inoremap <silent> っj <ESC>
"nnoremap っz zz
"nnoremap ・ /
"}}}

" Leave insert mode and turn off Japanese input {{{2
autocmd InsertLeave * :call system('${zenhan} 0')
autocmd CmdlineLeave * :call system('${zenhan} 0')
"}}}

" Encoding {{{2
set encoding=UTF-8
scriptencoding=UTF-8
"}}}

" Tab {{{2
set wildmenu
set wildmode=full

set expandtab
set smarttab
"}}}

" Indent {{{2
set smartindent

set tabstop=2
set shiftwidth=2
set softtabstop=2

au BufNewFile,BufRead *.ts set filetype=typescript
au BufNewFile,BufRead *.tsx set filetype=typescript
au BufNewFile,BufRead *.toml set filetype=toml

au Filetype html setlocal ts=2 sts=2 sw=2
au Filetype css setlocal ts=4 sw=4 sts=0
au Filetype javascript setlocal ts=2 sw=2 et
au Filetype rust setlocal ts=4 sts=4 sw=4
au Filetype python setlocal ts=4 sts=4 sw=4
au Filetype solidity setlocal ts=4 sts=4 sw=4
au Filetype rst  setlocal ts=3 sts=3 sw=3
au Filetype diff setlocal ts=4 sts=4 sw=4 noexpandtab

set virtualedit=block
"}}}

" Leader {{{2
let mapleader = "\<Space>"
let localleader = "\<Space>"

nnoremap <Leader>w :w<CR>
nnoremap <leader>q :q<cr>
nnoremap <leader>r :source ~/.vimrc<cr>
"}}}

" Undo {{{2
if has('persistent_undo')
  set undodir=~/.cache/vim/undo
  set undofile
  set undolevels=1000
endif
"}}}
" }}}

" Dein plugin manager {{{

let s:use_dein = 1

let s:vimdir = $HOME . '/.vim'
let s:dein_dir = expand('~/.cache/vim/dein')
let s:dein_github = s:dein_dir . '/repos/github.com'
let s:dein_repo_name = "Shougo/dein.vim"
let s:dein_repo_dir = s:dein_github . '/' . s:dein_repo_name

if &compatible
  set nocompatible
endif

let &runtimepath = &runtimepath . "," . s:dein_repo_dir

" Install dein automatically {{{2
if !isdirectory(s:dein_repo_dir)
  call system('git clone https://github.com/Shougo/dein.vim ' . shellescape(s:dein_repo_dir))
endif
"}}}

" Install plugins {{{2
if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)

  call dein#add('Shougo/dein.vim')
  call dein#add('wsdjeg/dein-ui.vim')
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
" call dein#add('lilydjwg/fcitx.vim', {'rev': 'fcitx5'})
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
  call dein#add('yuki-yano/fzf-preview.vim', { 'rev': 'release/rpc' })
  call dein#add('airblade/vim-gitgutter')
  call dein#add('tpope/vim-fugitive')
  call dein#add('wakatime/vim-wakatime')
  " customize the layout
  call dein#add('liuchengxu/vista.vim')
  call dein#add('itchyny/lightline.vim')
  call dein#add('itchyny/vim-gitbranch')
  if !has('nvim')
    call dein#add('mhinz/vim-startify')
    call dein#add('ryanoasis/vim-devicons')
  endif
  " colorization
  call dein#add('ntpeters/vim-better-whitespace')
  call dein#add('vim-scripts/AnsiEsc.vim')
  call dein#add('chrisbra/Colorizer')
  call dein#add('whatyouhide/vim-gotham')
  " syntax highlight
  call dein#add('pangloss/vim-javascript')
  call dein#add('octol/vim-cpp-enhanced-highlight')
  call dein#add('vim-python/python-syntax')
  call dein#add('rust-lang/rust.vim')
  call dein#add('ziglang/zig.vim')
  call dein#add('neovimhaskell/haskell-vim')
  call dein#add('TovarishFin/vim-solidity')
  call dein#add('editorconfig/editorconfig-vim')
  call dein#add('cespare/vim-toml')
  call dein#add('lervag/vimtex')
  call dein#add('jceb/vim-orgmode')
  call dein#add('tpope/vim-speeddating')
  call dein#add('plasticboy/vim-markdown')
  " preview documents
  call dein#add('iamcco/markdown-preview.nvim', {'on_ft': ['markdown', 'pandoc.markdown', 'rmd'],
         \ 'build': 'sh -c "cd app & yarn install"' })
  " depend on pynvim
  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
  endif
  call dein#add('Shougo/defx.nvim')
  call dein#add('kristijanhusak/defx-icons')
  call dein#add('kristijanhusak/defx-git')

  call dein#end()
endif
"}}}

" Check whether plugins should be installed or not {{{2
if has('vim_starting') && dein#check_install()
  call dein#install()
endif
"}}}
"}}}

" Plugin settings {{{
" don't move this !
filetype plugin indent on

" neoclide/coc.nvim {{{2
" README.md {{{3
" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
set signcolumn=yes

if dein#tap('coc.nvim')
" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1):
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()
inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

" Make <CR> to accept selected completion item or notify coc.nvim to format
" <C-g>u breaks current undo, please make your own choice.
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> K :call ShowDocumentation()<CR>

function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction

" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')

" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

" Formatting selected code.
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s).
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder.
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end

" Applying codeAction to the selected region.
" Example: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

" Remap keys for applying codeAction to the current buffer.
nmap <leader>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)

" Run the Code Lens action on the current line.
nmap <leader>cl  <Plug>(coc-codelens-action)

" Map function and class text objects
" NOTE: Requires 'textDocument.documentSymbol' support from the language server.
xmap if <Plug>(coc-funcobj-i)
omap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap af <Plug>(coc-funcobj-a)
xmap ic <Plug>(coc-classobj-i)
omap ic <Plug>(coc-classobj-i)
xmap ac <Plug>(coc-classobj-a)
omap ac <Plug>(coc-classobj-a)

" Remap <C-f> and <C-b> for scroll float windows/popups.
if has('nvim-0.4.0') || has('patch-8.2.0750')
  nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
  inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1)\<cr>" : "\<Right>"
  inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0)\<cr>" : "\<Left>"
  vnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  vnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
endif

" Use CTRL-S for selections ranges.
" Requires 'textDocument/selectionRange' support of language server.
nmap <silent> <C-s> <Plug>(coc-range-select)
xmap <silent> <C-s> <Plug>(coc-range-select)

" Add `:Format` command to format current buffer.
command! -nargs=0 Format :call CocActionAsync('format')

" Add `:Fold` command to fold current buffer.
command! -nargs=? Fold :call     CocAction('fold', <f-args>)

" Add `:OR` command for organize imports of the current buffer.
command! -nargs=0 OR   :call     CocActionAsync('runCommand', 'editor.action.organizeImport')

" Add (Neo)Vim's native statusline support.
" NOTE: Please see `:h coc-status` for integrations with external plugins that
" provide custom statusline: lightline.vim, vim-airline.
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

" Mappings for CoCList
" Show all diagnostics.
nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions.
nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>
" Show commands.
nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document.
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols.
nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list.
nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>
endif
"""}}}

" coc extensions {{{3
let g:coc_global_extensions = [
  \ 'coc-fzf-preview',
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-json',
  \ 'coc-yaml',
  \ 'coc-toml',
  \ 'coc-vimlsp',
  \ 'coc-prettier',
  \ 'coc-eslint',
  \ 'coc-tsserver',
  \ 'coc-deno',
  \ 'coc-clangd',
  \ 'coc-pyright',
  \ 'coc-rust-analyzer',
  \ 'coc-zig',
  \ 'coc-vimtex',
  \ 'coc-tabnine',
  \ ]

"" coc-vimlsp
let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]
"}}}

" }}}

" mbbill/undotree {{{2
nnoremap <F5> :UndotreeToggle<CR>
"}}}

" mattn/sonictemplate-vim {{{2
let g:sonictemplate_vim_template_dir = expand('~/.vim/sonictemplate')
"}}}

" SirVer/ultisnips {{{2
let g:UltiSnipsExpandTrigger="<s-tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:UltiSnipsEditSplit="vertical"
"}}}

" liuchengxu/vista.vim {{{2
if dein#tap('vista.vim')
  function! NearestMethodOrFunction() abort
    return get(b:, 'vista_nearest_method_or_function', '')
  endfunction

  set statusline+=%{NearestMethodOrFunction()}

  autocmd VimEnter * call vista#RunForNearestMethodOrFunction()

  nmap <silent> <C-f><C-v> :<C-u>Vista coc<CR>
  nmap <silent> <C-f><C-s> :<C-u>Vista finder coc<CR>
endif
"}}}

" itchyny/lightline.vim {{{2
if dein#tap('lightline.vim')
  set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

  function! CocCurrentFunction()
    return get(b:, 'coc_current_function', '')
  endfunction

  let g:lightline = {
        \ 'colorscheme' : 'gotham',
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
"}}}

" kassio/neoterm {{{2
let g:neoterm_default_mod='belowright'
let g:neoterm_size=10
let g:neoterm_autoscroll=1
tnoremap <silent> <C-w> <C-\><C-n><C-w>
nnoremap <silent> <C-n> :TREPLSendLine<CR>j0
vnoremap <silent> <C-n> V:TREPLSendSelection<CR>'>j0
"}}}

" Shougo/vinarise.vim {{{2
" https://kivantium.hateblo.jp/entry/2015/04/30/235007
augroup BinaryXXD
  autocmd!
  autocmd BufReadPre  *.bin let &binary =1
  autocmd BufReadPost * if &binary | Vinarise
  autocmd BufWritePre * if &binary | Vinarise | endif
  autocmd BufWritePost * if &binary | Vinarise
augroup END
"}}}

" ntpeters/vim-better-whitespace {{{2
if dein#tap('vim-better-whitespace')
  let g:better_whitespace_filetypes_blacklist=['denite', 'defx', 'diff', 'gitcommit', 'unite', 'qf', 'help']
  autocmd FileType markdown EnableWhitespace
endif
"}}}

" chrisbra/Colorizer {{{2
if dein#tap('Colorizer')
  autocmd BufNewFile,BufRead *.css,*.scss,*.html,*.htm  :ColorHighlight!
endif
"}}}

" vim-python/python-syntax {{{2
if dein#tap('python-syntax')
  let g:python_highlight_all = 1
endif
"}}}

" octol/vim-cpp-enhanced-highlight {{{2
if dein#tap('vim-cpp-enhanced-highlight')
  let g:cpp_class_scope_highlight = 1
  let g:cpp_member_variable_highlight = 1
  let g:cpp_class_decl_highlight = 1
  let g:cpp_experimental_template_highlight = 1
  let g:cpp_concepts_highlight = 1
endif
"}}}

" rust-lang/rust.vim {{{2
let g:rustfmt_autosave = 1
"}}}

" lervag/vimtex {{{2
if dein#tap('vimtex')
  let g:vimtex_compiler_progname = 'nvr'
  let g:vimtex_quickfix_mode = 0
  let g:vimtex_quickfix_autoclose_after_keystrokes = 1
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
  let g:vimtex_view_method = 'zathura'
  let g:vimtex_view_general_viewer = '/usr/bin/zathura'
  let g:vimtex_view_general_options = '@line @pdf @tex'
endif
"}}}

" Shougo/defx.nvim {{{2
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

    map <silent> <C-\>
      \ :Defx -toggle -split=vertical
      \ -winwidth=40 -direction=topleft -resume<CR>

    call defx#custom#option('_', {
        \ 'columns': 'git:icons:indent:filename:type',
        \ })

    call defx#custom#column('git', 'indicators', {
    \ 'Modified'  : '✹',
    \ 'Staged'    : '✚',
    \ 'Untracked' : '✭',
    \ 'Renamed'   : '➜',
    \ 'Unmerged'  : '═',
    \ 'Ignored'   : '☒',
    \ 'Deleted'   : '✖',
    \ 'Unknown'   : '?'
    \ })
endif

function! BufferDeleteExceptFiler()
  if (&filetype !=# 'defx')
    bd!
  endif
endfunction
"}}}

" }}}

" Color settings {{{
syntax enable

" Color scheme {{{2
colorscheme gotham256
"}}}

" True color {{{2
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
"}}}

" Background transparent {{{2
highlight Normal ctermbg=NONE guibg=NONE
highlight NonText ctermbg=NONE guibg=NONE
highlight SpecialKey ctermbg=NONE guibg=NONE
highlight EndOfBuffer ctermbg=NONE guibg=NONE
"}}}
" }}}
