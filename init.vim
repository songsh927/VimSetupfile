// .config/nvim/init.vim

call plug#begin('~/.vim/plugged')

Plug 'EdenEast/nightfox.nvim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme nightfox

nmap <C-T> : NERDTreeToggle<CR>
nmap <leader>a  <Plug>(coc-codeaction-selected)

" vim config
set ts=4
set shiftwidth=4
set autoindent
set cindent
set nu
set hlsearch
set showmatch
set noswapfile
set ruler
set laststatus=2
