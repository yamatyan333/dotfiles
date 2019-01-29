" for vi interchangeable 
" but using .vimrc file, this option becomes invalid.
" set nocompatible

" for using plugin
filetype plugin on

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Python auto completion
Plug 'davidhalter/jedi-vim'

" color scheme
Plug 'fatih/molokai'

call plug#end()


" Look & Feel
colorscheme molokai " color scheme molokai
syntax on " syntax highlight
set ruler " show ruler
