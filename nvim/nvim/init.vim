set number
set relativenumber
set cursorline

set tabstop=4
set shiftwidth=4
set expandtab

set listchars=space:·,trail:@
set list

call plug#begin()

Plug 'neovim/nvim-lspconfig'
Plug 'simrat39/rust-tools.nvim'

Plug 'nvim-treesitter/nvim-treesitter'

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
