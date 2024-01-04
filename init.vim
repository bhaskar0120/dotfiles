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
autocmd filetype cpp noremap <F6> :w <bar> !cls && g++ -Wl,--stack,16777216 -std=c++17 -Wall -Wno-unused-result -O2 % <CR>
autocmd filetype cpp noremap <F5> :!start cmd /c "a.exe & echo[ & pause" <CR>

autocmd filetype cpp noremap <F2> :'<,'>s/^/\/\// <CR>
autocmd filetype cpp noremap <F3> :'<,'>s/^\/\/// <CR>
noremap K : <Esc>

call plug#begin()
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-commentary'
  Plug 'nvim-lualine/lualine.nvim' 
  Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
  Plug 'github/copilot.vim'
call plug#end()

if exists("g:neovide")
  let g:neovide_cursor_vfx_mode = "ripple"
  let g:neovide_transparency = 0.95
  colorscheme tokyonight-night
endif

lua << END
  require('lualine').setup{
    options = { theme = 'dracula' },
    sections = {
      lualine_x={'encoding','filetype'}
    }
  }
END
