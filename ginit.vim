"Neovim-QT GUI config
call rpcnotify(1, 'Gui', 'Option', 'RenderLigatures', 1)
call rpcnotify(1, 'Gui', 'Option', 'Popupmenu', 0)
call rpcnotify(1, 'Gui', 'Option', 'Tabline', 0)

set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
            \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
            \,sm:block-blinkwait175-blinkoff150-blinkon175
