set nocompatible
let $LANG = 'en'
set langmenu=en
set helplang=en
"set spell spelllang=en
"set spell!
set encoding=utf-8

set updatetime=100
set signcolumn=yes

set history=4096
set undofile
set autoread
set autochdir

syntax on
filetype on
filetype plugin on
filetype indent on
filetype plugin indent on

set number
set norelativenumber

set cursorline
set cursorcolumn
set ruler
set scrolloff=4
set sidescrolloff=0

set autoindent
set smartindent
set shiftround
set shiftwidth=4
set tabstop=4
autocmd FileType python set expandtab
set softtabstop=4

set listchars=trail:˽,eol:♂,tab:\ \  "♀-
set list

set textwidth=0
set wrap

"set showmatch
set showcmd

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

set backspace=indent,eol,start
set wildmenu
set wildmode=longest:list,full
set clipboard=unnamed				"Linux (vim 7.3.74+): set clipboard=unnamedplus
set mouse=a
set foldmethod=indent
set foldlevel=99

"set splitbelow
"set splitright



noremap ;q :q<CR>
noremap ;Q :qa<CR>
noremap ;w :w<CR>
noremap ;W :wa<CR>
noremap ;/ :nohlsearch<CR>

noremap ;, ?<__><CR>:nohlsearch<CR>c4l
noremap ;. /<__><CR>:nohlsearch<CR>c4l



call plug#begin('~/vimfiles/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Plug 'folke/tokyonight.nvim'

Plug 'connorholyday/vim-snazzy'

Plug 'preservim/nerdtree'
Plug 'mbbill/undotree'

Plug 'dense-analysis/ale'

Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()


" vim-airline:
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_powerline_fonts = 1
let g:airline_theme='deus'


" tokyonight.nvim
"colorscheme tokyonight


" vim-snazzy:
let g:SnazzyTransparent = 1
colorscheme snazzy

"colorscheme desert



