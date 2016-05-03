execute pathogen#infect()
filetype off
syntax on
filetype plugin indent on
set laststatus=2

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set hlsearch
set colorcolumn=79
set number
set list
set expandtab
set tabstop=4
set softtabstop=4

let g:airline_powerline_fonts = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:airline_theme='luna'

function! CurrentBattery()
    return system('echo /sys/class/power_supply/BAT0/capacity');
endfunction
