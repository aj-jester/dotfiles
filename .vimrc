" Plugins
execute pathogen#infect()
syntax on
colorscheme onedark
filetype plugin indent on

" Tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Status line
set laststatus=2
set statusline=%#StatusLineNC#\ %=%{fugitive#statusline()}\ %=%F\ %#StatusLine#

" MAPPINGS
" Copy
vnoremap <C-S-c> "+y
" Cut
vnoremap <C-S-x> "+d
" Paste
nnoremap <C-S-p> "+P

" Misc
set backspace=2
set number
