call plug#begin('~/.config/nvim/bundle')
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'

call plug#end()

autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS noci

syntax enable

colorscheme colorScheme
set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
filetype on

"set mps+=<:>
filetype plugin on

"git gutter
set updatetime=250

"spellcheck
autocmd FileType tex setlocal spell
autocmd FileType text setlocal spell
autocmd FileType markdown setlocal spell

"line wrap
autocmd FileType tex set textwidth=80
autocmd FileType text set textwidth=80
autocmd FileType markdown set textwidth=80

set number
set colorcolumn=81

"set cursorcolumn
"set cursorline

nmap Q :syn sync fromstart<CR>

nmap <C-n> :NERDTreeToggle<CR>
noremap <C-J> <C-W><C-J>
noremap <C-H> <C-W><C-H>
noremap <C-K> <C-W><C-K>
noremap <C-L> <C-W><C-L>

tnoremap <C-J> <C-\><C-n><C-W><C-J>
tnoremap <C-H> <C-\><C-n><C-W><C-H>
tnoremap <C-K> <C-\><C-n><C-W><C-K>
tnoremap <C-L> <C-\><C-n><C-W><C-L>

nnoremap <up>	 <nop>
nnoremap <down>  <nop>
nnoremap <left>  <nop>
nnoremap <right> <nop>
inoremap <up>    <nop>
inoremap <down>  <nop>
inoremap <left>	 <nop>
inoremap <right> <nop>

"close vim if the only window open is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
