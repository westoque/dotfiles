source ~/.vimrc.before

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
Plug 'airblade/vim-gitgutter'
Plug 'mileszs/ack.vim'

" Plug for colorschemes
Plug 'altercation/vim-colors-solarized'
Plug 'rakr/vim-one'
Plug 'arty88/sexy-railscasts-256-theme'
Plug 'morhetz/gruvbox'
Plug 'NLKNguyen/papercolor-theme'

" Plug for syntax
Plug 'fatih/vim-go'
Plug 'digitaltoad/vim-pug'
Plug 'leafgarland/typescript-vim'
Plug 'rhysd/vim-crystal'
Plug 'kchmck/vim-coffee-script'
Plug 'mustache/vim-mustache-handlebars'
Plug 'slim-template/vim-slim'
Plug 'mxw/vim-jsx'
Plug 'tomlion/vim-solidity'
Plug 'elixir-editors/vim-elixir'
Plug 'keith/swift.vim'
Plug 'dart-lang/dart-vim-plugin'
Plug 'pangloss/vim-javascript'

" Plug for language extensions
Plug 'tpope/vim-rails'

" Plug for syntax checking
" Plug 'vim-syntastic/syntastic'

" Plugs for snipmate
Plug 'tomtom/tlib_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

call plug#end()

source ~/.vimrc.after
