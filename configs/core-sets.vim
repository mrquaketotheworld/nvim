filetype plugin indent on
syntax enable
set updatetime=100
set hidden
set nobackup
set nowritebackup
set complete-=t
set completeopt-=preview
set smartindent
set number
set grepprg=rg\ --vimgrep\ --smart-case\ --follow
set hlsearch
set wildmenu
set encoding=utf8
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set history=10000
set ruler
set confirm
set incsearch
set splitright
set list listchars=tab:→\ ,trail:·
set inccommand=split
set wildmode=full
set showcmd
set autochdir
set termguicolors
set laststatus=2
set wildignore+=**/node_modules/**
set wildignore+=tags
set smarttab
set ignorecase
set infercase
set smartcase
set pumblend=20
set winblend=20
set nofoldenable
set undofile
set undodir=~/.nvim/_undo/
set undolevels=1000
set undoreload=10000
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
set path=~/main/**/*
set mouse=a
set mousehide
set noswapfile
set guifont=Fantasque\ Sans\ Mono:h13
set belloff=all
set shortmess-=S
set shortmess+=c
set backspace=indent,eol,start
set background=dark
set guicursor=
"statusline
set statusline=
set statusline+=\%*
set statusline+=%3*\ %F
set statusline+=%5*
set statusline+=\ %{CurrentGitBranch()}
set statusline+=%4*\ %m
set statusline+=%3*
set statusline+=%=
set statusline+=%4*\%{LinterStatus()}
set statusline+=%6*\%{GitStatus()}
set statusline+=%3*\ 
set statusline+=%2*\%l
set statusline+=%7*\:
set statusline+=%2*\%L
set statusline+=%7*\::
set statusline+=%2*\%c
set statusline+=%3*\ \%*
