" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'yggdroot/indentline'
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
Plug 'vim-airline/vim-airline'
Plug '907th/vim-auto-save'
Plug 'dhruvasagar/vim-table-mode'

"Plug 'ayu-theme/ayu-vim'
"Plug 'drewtempelmeyer/palenight.vim'
Plug 'joshdick/onedark.vim'
" Initialize plugin system
call plug#end()


syntax on
set shell=bash\ -i
set termguicolors
set number
set expandtab
set tabstop=2
set shiftwidth=2
set conceallevel=1
set backspace=indent,eol,start
colorscheme onedark
filetype plugin on

" ++ Settings: vim-auto-save plugin
let g:auto_save = 1

" ++ Settings: vim-table-mode plugin
let g:table_mode_corner='|'
let g:table_mode_always_active = 1
" let g:table_mode_corner_corner='+'
" " let g:table_mode_header_fillchar='='

" ++ Settings: identLine plugin
let g:indentLine_conceallevel=1
let g:indentLine_color_term = 239
" let g:indentLine_char = 'c'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

" Launch Marked from command
" :nnoremap <leader>m :silent !open -a "Marked 2.app" '%:p'<cr>
command Marked :silent !open -a Marked\ 2.app '%:p'

" - PALENIGHT THEME
"set background=dark
"colorscheme palenight
"let g:lightline = { 'colorscheme': 'palenight' }
"let g:airline_theme = "palenight"
"let g:palenight_terminal_italics=1

" - AYU THEME
"set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
