syntax on
colorscheme default
set tabstop=2
set shiftwidth=2
set noundofile
set noerrorbells
set expandtab
set vb t_vb=
set backspace=indent,eol,start
set cindent
set si
set ai
set noswf
set relativenumber
set ruler
autocmd filetype cpp noremap <F6> :w <bar> !cls && g++ -Wall -Wno-unused-result -O2 % <CR>
autocmd filetype cpp noremap <F5> :!start cmd /c "a.exe & echo[ & pause" <CR>
autocmd filetype cpp noremap <F2> :'<,'>s/^/\/\/<CR>
autocmd filetype cpp noremap <F3> :'<,'>s/\/\//<CR>
call plug#begin()
  "Plug 'preservim/nerdtree'
  Plug 'github/copilot.vim'
  Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()
