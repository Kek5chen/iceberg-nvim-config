
" ----		GENERAL CONFIG OPTIONS	---- "

:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

" ----		PLUGIN SETUP	---- "

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/vim-syntastic/syntastic'
Plug 'https://github.com/alexandregv/norminette-vim'
Plug 'sheerun/vim-polyglot'
Plug 'github/copilot.vim'

set encoding=UTF-8

call plug#end()

" ----		KEYBIND SETUP		---- "

nmap <C-n> :NERDTreeToggle<CR>
:tnoremap <Esc> <C-\><C-n>

nmap <F8> :TagbarToggle<CR>
nnoremap <C-s> :w<CR>

" ----		PLUGIN SETUP	---- "

:colorscheme iceberg

" ----		CONFIG END		---- "
