call plug#begin('~/.config/nvim/bundle')

" vimm for go=========
Plug 'jsfaint/coc-neoinclude'
"end ==================
" python==============
Plug 'Yggdroot/indentLine'
Plug 'davidhalter/jedi-vim'
Plug 'kangol/vim-pudb'
"end=================

Plug 'Shougo/neoinclude.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
"typescript
Plug 'ianks/vim-tsx'
Plug 'herringtondarkholme/yats.vim'
"
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'scrooloose/nerdtree'
Plug 'alvan/vim-closetag'
Plug 'easymotion/vim-easymotion'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
"Plug 'terryma/vim-multiple-cursors'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
"Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'galooshi/vim-import-js'
Plug 'Shougo/denite.nvim'
"snippets
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
"fzf
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
Plug 'dyng/ctrlsf.vim'
Plug 'mhinz/vim-startify'
Plug 'dracula/vim', { 'as': 'dracula'  }
Plug 'ryanoasis/vim-devicons'
Plug 'severin-lemaignan/vim-minimap'
Plug 'juneedahamed/vc.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
Plug '~/.fzf'
"Plug 'tpope/vin-fugitive'
" ES2015 code snippets (Optional)
Plug 'epilande/vim-es2015-snippets'
"
" " React code snippets
Plug 'epilande/vim-react-snippets'
"
" " Ultisnips
 Plug 'SirVer/ultisnips'
"
" Trigger configuration (Optional)
"let g:UltiSnipsExpandTrigger="<C-l>
Plug 'mitermayer/vim-prettier'
Plug 'stanangeloff/php.vim'
Plug 'tpope/vim-dispatch'             "| Optional
Plug 'tpope/vim-projectionist'        "|
Plug 'roxma/nvim-completion-manager'  "|
Plug 'noahfrederick/vim-composer'     "|
Plug 'noahfrederick/vim-laravel'
"check syntastic
Plug 'scrooloose/syntastic'

Plug 'tpope/vim-commentary'
Plug 'voldikss/vim-floaterm'
Plug 'joonty/vdebug'
Plug 'jremmen/vim-ripgrep'
call plug#end()
