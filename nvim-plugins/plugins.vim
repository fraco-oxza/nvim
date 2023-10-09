call plug#begin(stdpath('data').'/plugged')
    " Gruvbox Theme
    Plug 'sainnhe/gruvbox-material'

    Plug 'nvim-treesitter/nvim-treesitter'

    " animation
    Plug 'camspiers/animate.vim'
    Plug 'camspiers/lens.vim'

    Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    Plug 'tpope/vim-fugitive'

    Plug 'lervag/vimtex'

    " run code 
    Plug 'michaelb/sniprun', {'do': 'bash install.sh'}

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Coc 
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/vim-jsx-improve'
    " Colorizer 
    Plug 'norcalli/nvim-colorizer.lua'
    " Surround
    Plug 'tpope/vim-surround'
    " Fzf 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    
    " Vim FloaTerm
    Plug 'voldikss/vim-floaterm'

    " NERDCommenter
    Plug 'preservim/nerdcommenter'

    " NERDTree
    Plug 'preservim/nerdtree'

    Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
    Plug 'airblade/vim-gitgutter'


call plug#end()
