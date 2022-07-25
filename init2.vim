" Inicio de configuracion
set number
set mouse=a
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set relativenumber

call plug#begin('~/.config/nvim/plugged')
Plug 'chun-yang/auto-pairs'
Plug 'morhetz/gruvbox', {'as': 'gruvbox'}
Plug 'neovim/nvim-lspconfig'
call plug#end()

"Themes
colorscheme gruvbox

"LSP configuracion

lua << EOF

EOF
