execute pathogen#infect()

" Tagbar
nmap <F8> :TagbarToggle<CR>

" Syntatic
Helptags
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_python_exec = '/usr/bin/python2.7'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*




set number
syntax enable
colorscheme jellybeans


