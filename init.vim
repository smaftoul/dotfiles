call plug#begin('~/.vim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'vim-syntastic/syntastic'
Plug 'junegunn/vim-emoji'
Plug 'ryanoasis/vim-devicons'
call plug#end()

syntax enable
set background=dark
colorscheme solarized

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:gitgutter_sign_added = ""
let g:gitgutter_sign_modified = ''
let g:gitgutter_sign_removed = ""
let g:gitgutter_sign_modified_removed = emoji#for('collision')
