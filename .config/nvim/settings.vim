syntax on
set nocompatible
set mouse=a
set history=10000
set nobackup
set nowritebackup
set noswapfile
set undodir=/tmp//,. " semi-persist undo
set undofile
set undolevels=1000
set undoreload=10000
set updatetime=100
set lazyredraw
set title
set showcmd
set ruler
set shortmess+=c
set completeopt=menuone,noinsert,noselect
set scrolloff=4
set incsearch
set hlsearch
set smartcase
set ignorecase
set hidden
set nowrap
set backspace=indent,eol,start
set display=lastline
set expandtab
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set number
set relativenumber
set signcolumn=number
set list
set listchars=tab:·\ ,trail:·
set timeout
set timeoutlen=1000
set ttimeoutlen=100
set showtabline=0
set noshowmode
set path+=**
set wildmenu
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*.,*/.DS_Store,**/node_modules/**
set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
set autoread
set splitbelow
set splitright
set visualbell
set noerrorbells
set showmatch
set colorcolumn=80
set textwidth=80
set termguicolors
set t_Co=256

if exists('$TMUX')
  " fix some scroll issues
  set t_ut=
endif

" styles {{{
  set background=dark
  let g:oceanic_material_background = 'ocean'
  let g:oceanic_material_allow_reverse = 0
  colorscheme oceanic_material
" }}}
