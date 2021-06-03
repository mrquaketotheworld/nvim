call plug#begin('~/.vim/plugged')
"Languages~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'Vimjas/vim-python-pep8-indent'
"Special~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'machakann/vim-highlightedyank'
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'
Plug 'w0rp/ale'
Plug 'nelstrom/vim-visual-star-search'
Plug 'sjl/gundo.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
"Git~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
"Themes~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Plug 'icymind/NeoSolarized'
Plug 'joshdick/onedark.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'liuchengxu/space-vim-theme'
call plug#end()
