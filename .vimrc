set tabstop=4
set shiftwidth=4
syntax enable
set number
set hlsearch
set incsearch

set smartindent
set autoindent
set cindent

set wildmenu
set wildignorecase

set ignorecase
set infercase
set smartcase

set background=dark 

set mouse=a

map <C-Left> :tabp<CR>
map <C-Right> :tabn<CR>
map <C-Up> :tabm +1<CR>
map <C-Down> :tabm -1<CR>

map <F2> :tabe %:h<CR>

" Ctags - return to previous definition
"nnoremap <C-\> <C-t>

hi TabLineSel ctermfg=white ctermbg=red
hi TabLineFill ctermfg=black ctermbg=white
hi TabLine ctermfg=white ctermbg=black cterm=italic


