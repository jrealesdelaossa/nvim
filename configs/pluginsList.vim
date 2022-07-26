call plug#begin('~/.nvim/plugged')

" themes
Plug 'sainnhe/gruvbox-material'

" javascript
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" emmet for html
Plug 'mattn/emmet-vim'

" LSP
Plug 'neovim/nvim-lspconfig'

" autocomplete
Plug 'nvim-lua/completion-nvim'

" COC
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" comment
Plug 'scrooloose/nerdcommenter'

" identline
Plug 'Yggdroot/indentline'

" nerdtree and airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'

" icons
Plug 'ryanoasis/vim-devicons'

" Syntax
Plug 'sheerun/vim-polyglot'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" easymotion
Plug 'easymotion/vim-easymotion'

" identify if a line was added or deleted
Plug 'mhinz/vim-signify'





call plug#end()
