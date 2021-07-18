let mapleader = "\<Space>"
"cmd history nav
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
"rerender window with cleaning highlight search
nnoremap <silent><C-l> :nohl<Enter><C-l>
"quickfix list
nnoremap <silent>[e :cp<Enter>
nnoremap <silent>]e :cn<Enter>
"save buffer
nnoremap <Leader>w :w!<Enter>
"save and exit
nnoremap <silent><Leader>x :x!<Enter>
"revert buffer
nnoremap <silent><Leader>e :e!<Enter>
"quit all
nnoremap <Leader>! :qa!<Enter>
"delete buffer & do not close window
nnoremap <silent><Leader>d :bp<bar>sp<bar>bn<bar>bd!<Enter>
"delete buffer & close window
nnoremap <silent><Leader>; :bd!<Enter>
"only one window
nnoremap <silent><Leader>o <C-w>o
"close window
nnoremap <silent><Leader>q <C-w>q
"show registers
nnoremap <Leader>r :reg<Enter>
"jumps between widnows
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
inoremap <A-h> <C-\><C-n><C-w>h
inoremap <A-j> <C-\><C-n><C-w>j
inoremap <A-k> <C-\><C-n><C-w>k
inoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
"terminal open
nnoremap <silent><Leader>v :vsplit term://bash<Enter>:norm A<Enter>
nnoremap <silent><Leader>t :split term://bash<Enter>:norm A<Enter>
"terminal close
tnoremap <silent><A-;> <C-\><C-n>:bd!<Enter>
