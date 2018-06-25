" Theming {{{
syntax enable
colorscheme molokai
set showmatch
set number
set laststatus=2
set cursorline
" }}}

" Indentation {{{
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
filetype indent on
" }}}

" Search {{{
set hlsearch
set ignorecase
set smartcase
" }}}

" Autogroups {{{
augroup configgroup
  autocmd!
  autocmd FileType ruby setlocal tabstop=2
  autocmd FileType ruby setlocal softtabstop=2
  autocmd FileType ruby setlocal shiftwidth=2
  autocmd BufNewFile,BufReadPost *.md set filetype=markdown
augroup end
" }}}

" Organization {{{
set modelines=1
"}}}
