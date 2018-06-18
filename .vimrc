" MAX GRADWOHL'S VIMRC FILE

" Vundle things
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'

Plugin 'scrooloose/syntastic'

Plugin 'arcticicestudio/nord-vim'

Plugin 'dracula/vim'

" All plugins before this line
call vundle#end()
filetype plugin indent on
" Done with Vundle - now actual settings
syntax on
set number	" default line numbers
set cursorline	" highlights current line
set tabstop=4	" shows 4 visual spaces per TAB press
set softtabstop=4	" for editing uses 4 spaces per TAB
set shiftwidth=4	" indent shit

" Recommended Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Nord colorscheme
let g:nord_italic = 1
colorscheme dracula

" Powerline fonts for airline
let g:airline_powerline_fonts = 1
