let mapleader = "\<Space>"

filetype plugin on
filetype plugin indent on


autocmd BufEnter * :set scroll=10
syntax on
set encoding=UTF-8
set mouse=a

set history=1000
set undolevels=1000

set incsearch
set hlsearch



set number
set relativenumber
set ignorecase
set smartcase

set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set lazyredraw
set nobackup
set noswapfile
set nowrap

set visualbell
set noerrorbells
"imap
inoremap jj <ESC>
inoremap ww <ESC>:w<cr>
inoremap <silent> <c-l> <ESC>la
inoremap <silent><expr><Tab> pumvisible() ? "\<C-N>" : "\<Tab>"
inoremap <silent><expr><S-Tab> pumvisible() ? "\<C-P>" : "\<S-Tab>"

"nmap
noremap <TAB> <ESC>
nnoremap <A-r> /render()<CR>
nnoremap ; :
nnoremap <Esc><Esc> :nohlsearch<CR>
nnoremap <silent> dh :ALEGoToDefinitionInSplit<cr>
nnoremap <silent> dv :ALEGoToDefinitionInVSplit<cr>
nnoremap <silent> K :call <SID>show_documentation()<CR>
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
nnoremap <silent> <c-x> :BD<cr>
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')
noremap Y y$
nmap <silent> ff <Plug>(easymotion-overwin-f2)
nmap <silent> fl <Plug>(easymotion-overwin-line)
nmap <leader>rn <Plug>(coc-rename)
noremap  <A-k> :wincmd k<CR>
noremap  <A-j> :wincmd j<CR>
noremap  <A-h> :wincmd h<CR>
noremap  <A-l> :wincmd l<CR>
noremap <A-q> :q<CR>
"open window explorer
nmap <F12> :!start explorer /select,%:p<CR>
imap <F12> <Esc><F12>

nmap <F19> :!start explorer /select,%:p ..<CR>

"\\ Switch between files
nnoremap <tab> :bp<CR> " Previous buffer file
nnoremap <S-tab> :bn<CR> " Next buffer file
nnoremap <Leader>q <c-^> " The last two files"

"copy/pase
vnoremap < <gv
vnoremap > >gv
vnoremap <silent> y y:call ClipboardYank()<cr>
vnoremap <silent> d d:call ClipboardYank()<cr>
nnoremap <silent> gp :call ClipboardPaste()<cr>p
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
"ctrslf
nmap <leader>s <Plug>CtrlSFPrompt
vmap <leader>sw <Plug>CtrlSFVwordPath
"terminal mapping
tnoremap <Esc> <C-\><C-n>
"hide buff
noremap <leader>e

" fzf
noremap ` :Files<CR>
noremap `r :FZF resources/<CR>
noremap <c-p> :Buffers<CR>


" fzf.vim
" Customize fzf colors to match your color scheme
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'IncSearch'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }
nnoremap <A-J> :m .+1<CR>==
nnoremap <A-K> :m .-2<CR>==
inoremap <A-J> <Esc>:m .+1<CR>==gi
inoremap <A-K> <Esc>:m .-2<CR>==gi
vnoremap <A-J> :m '>+1<CR>gv=gv
vnoremap <A-K> :m '<-2<CR>gv=go
