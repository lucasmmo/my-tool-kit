call plug#begin()
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'i5ar/vim-agnoster-statusline'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
call plug#end()

colorscheme dracula
set hidden
set relativenumber
set mouse=a
set inccommand=split
set laststatus=2
if !has('gui_running')
  set t_Co=256
endif
set noshowmode


let mapleader="\<space>"

nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<cr>
nnoremap <tab> :bn<cr>
nnoremap <s-tab> :bp<cr>
