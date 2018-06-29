let mapleader = ","
let g:move_key_modifier = 'C'
let g:netrw_banner = 0
" let g:netrw_browse_split = 2
let g:netrw_winsize = 20
let g:netrw_liststyle = 3
let g:ale_fixers = {'javascript': ['eslint'],'go': ['go vet']}

syntax enable
set autoindent
set number
set ruler
set relativenumber
set nowrap
set numberwidth=4
set showcmd
set incsearch
set sidescrolloff=200
set sidescroll=1
set laststatus=2
set splitbelow
set splitright
set timeoutlen=100 ttimeoutlen=0
set backupdir=~/.vim/backup/
set directory=~/.vim/swap/
set undodir=~/.vim/undo/
set t_Co=256
colorscheme onedark
highlight Normal ctermbg=238

nnoremap <C-e> <C-u>
nnoremap <C-u> <C-e>
noremap <silent> <c-e> :call smooth_scroll#up(&scroll, 30, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 30, 2)<CR>
nnoremap <C-F> :Vexplore<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap p "+]p
nnoremap P "+]P
nnoremap y "+y
nnoremap d "+d
nnoremap c "+c
vnoremap p "+]p
vnoremap P "+]P
vnoremap y "+y
vnoremap d "+d
vnoremap c "+c

packloadall
silent! helptags ALL
