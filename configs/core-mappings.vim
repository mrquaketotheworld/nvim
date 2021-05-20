let mapleader = "\<Space>"
"cmd history nav
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
"rerender window with cleaning highlight search
nnoremap <c-l> :nohl<cr><c-l>
"quickfix list
nnoremap <silent> [e :cp<CR>
nnoremap <silent> ]e :cn<CR>
"save buffer
noremap <Leader>w :w!<CR>
"save and exit
noremap <Leader>x :x!<CR>
"revert buffer
noremap <silent><Leader>! :e!<CR>
"delete buffer without closing window
nnoremap <silent><Leader>c :bp<bar>sp<bar>bn<bar>bd!<CR>
"delete buffer with closing window
nnoremap <silent><Leader>; :bd!<CR>
"only one window
nnoremap <silent><Leader>o <C-w>o
"close window
nnoremap <silent><Leader>q <C-w>q
"show registers
noremap <Leader>r :reg<CR>
"jumps between widnows
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
"terminal open
nnoremap <silent><Leader>v :vsplit term://bash<CR>:norm A<CR>
nnoremap <silent><Leader>t :split term://bash<CR>:norm A<CR>
"terminal close
tnoremap <silent><C-;> <C-\><C-N>:bd!<CR>
