set nu rnu ai sta cin ts=4 sw=4 clipboard=unnamed backspace=2

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>
set ttymouse=xterm2

set listchars=eol:↵,tab:»·,trail:╳,extends:»,precedes:«,space:·

map <F8> :tabnext<CR>
map <F7> :tabprevious<CR>

call plug#begin('~/.vim/plugged')
Plug 'tomlion/vim-solidity'
Plug 'scrooloose/nerdtree'
"Plug 'jiangmiao/auto-pairs'
Plug 'reewr/vim-monokai-phoenix'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-commentary'
call plug#end()

autocmd FileType apache setlocal commentstring=#\ %s
