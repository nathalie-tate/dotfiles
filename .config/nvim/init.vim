execute pathogen#infect()
syntax enable

colorscheme colorScheme
set cindent shiftwidth=2
set tabstop=2
set softtabstop=0  
set noexpandtab
set shiftwidth=2
filetype on

"spellcheck
autocmd FileType tex setlocal spell

"line wrap
autocmd FileType tex set textwidth=80
autocmd FileType txt set textwidth=80

set number
set colorcolumn=81

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
