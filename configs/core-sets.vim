filetype plugin indent on
syntax enable
set updatetime=300
set complete-=t
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
set hidden
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
set backup
set backupcopy=yes
set backupdir=~/.nvim/_backup/
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
colorscheme onedark
"statusline
set statusline=
set statusline+=\%*
set statusline+=%3*\ %F
set statusline+=%5*
set statusline+=\ %{Current_git_branch()}
set statusline+=%4*\ %m
set statusline+=%3*
set statusline+=%=
set statusline+=%4*\ %{LinterStatus()}\ 
set statusline+=%3*
set statusline+=%2*\%l
set statusline+=%3*\:
set statusline+=%2*\%L
set statusline+=%3*\::
set statusline+=%2*\%c
set statusline+=%3*\ \ %*
hi User1 guifg=#FFFFFF guibg=#191f26 gui=BOLD
hi User2 guifg=#000000 guibg=#959ca6
hi User3 guifg=#000000 guibg=#7c90af gui=ITALIC
hi User4 guifg=#ff0000 guibg=#7c90af gui=BOLD
hi User5 guifg=#ffffff guibg=#7c90af gui=BOLD
