"======================
"General Vim settings
"====================== 
"{{{
" Color theme:
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
set t_Co=256
set encoding=UTF-8
set number
set relativenumber
set tabstop=2
set expandtab
set shiftwidth=2
syntax on
filetype on
filetype indent on
filetype plugin on
set nocompatible
set cursorline
set nobackup
set scrolloff=20
set incsearch
set hlsearch
set ignorecase
set smartcase
set history=999
set showcmd
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" }}}
"=========================
" KEY BINDINGS AND MAPPING
"========================= 
"{{{

let mapleader = " "

" Insert mode remaps:
" ===================

inoremap jj <esc>
inoremap jl <esc>$
inoremap jh <esc>0
inoremap <C-l> <esc>ea

" Normal mode remaps:
"====================

" Saving and general file manipulation:
"---------------—----------------------
nnoremap <leader>e :Ex<CR>
nnoremap <leader>w :wa<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>wq :wqa<CR>
nnoremap <leader>qq :q!<CR>
nnoremap <leader>so :so<CR>

" Line, spacing, and scroll manipulation:
"----------------------------------------
nnoremap <leader>o o<esc>
nnoremap <leader>O O<esc>
nnoremap <leader>ll $
nnoremap <leader>la Ea
nnoremap <leader>ha Ba
nnoremap <leader>LL 0w
nnoremap <leader>jj gj
nnoremap <leader>kk gk
nnoremap JJ <C-d>
nnoremap KK <C-u>

" Search related:
"----------------
nnoremap <leader>// :nohlsearch<CR>

" Copying and Pasting:
"---------------------
nnoremap Y y$
nnoremap YL 0y$

" Formatting:
"------------
nnoremap fa ggvGG=
nnoremap fl 0wv$=
" }}}
"============
" VIM SCRIPT
" =========== 
" {{{
augroup filetype_vim
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
augroup END

autocmd BufWinEnter * redraw!
autocmd InsertEnter * redraw!
autocmd InsertLeave * redraw!
" }}}
" ============
" VIM-PLUGINS
" ============
" {{{
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
call plug#end()
"===============
" PLUGIN REMAPS
"===============

" EMMET-VIM:
"-----------
let g:user_emmet_leader_key=","

" VIM-AIRLINE:
"-------------
set noshowmode
set laststatus=2
let g:lightline = {
        \ 'colorscheme': 'solarized',
      \ 'active': {
        \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
        \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
" }}}
