filetype off

call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'chriskempson/base16-vim'


Plug 'ctrlpvim/ctrlp.vim' " Fuzzy finder
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] } | Plug 'Xuyuanp/nerdtree-git-plugin' | Plug 'ryanoasis/vim-devicons'
Plug 'mileszs/ack.vim' " Run ack from vim
Plug 'sjl/gundo.vim' " Visualize your undo tree
"Plug 'Raimondi/delimitMate' " Auto-complete for quotes, parens, brackets, etc.
Plug 'whatyouhide/vim-lengthmatters' " Highlight overflood part of lines
"Plug 'tpope/vim-commentary'
Plug 'tpope/vim-unimpaired' " Useful mappings starting with [ or ]
Plug 'tpope/vim-surround' " about surroundings: parentheses, brackets, quotes, XML tags, and more
Plug 'benmills/vimux' " Interact with tmux
Plug 'bling/vim-airline' " Status line on steroids
Plug 'scrooloose/syntastic' " Syntax checking
Plug 'nvie/vim-flake8'
" Plug 'benekastah/neomake'
Plug 'tpope/vim-fugitive' " Git integration
Plug 'tpope/vim-repeat' " Working . repeat for plugins mappings
Plug 'editorconfig/editorconfig-vim'
Plug 'tomtom/tlib_vim'
Plug 'sotte/presenting.vim'
Plug 'ervandew/supertab'
"Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-vinegar'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'vim-scripts/matchit.zip'
Plug 'tpope/vim-sleuth' " detect indent style (tabs vs. spaces)
Plug 'sickill/vim-pasta' " context-aware pasting
"Plug 'junegunn/goyo.vim', { 'on': 'Goyo' } " distraction-free writing
"Plug 'junegunn/limelight.vim', { 'on': 'Limelight' } " focus tool. Good for presentating with vim
Plug 'freitass/todo.txt-vim'
Plug 'svermeulen/vim-easyclip' " Yankring ++
Plug 'tpope/vim-commentary' " Comment code
Plug 'Valloric/YouCompleteMe'

" language-specific plugins
Plug 'ekalinin/Dockerfile.vim'
Plug 'mattn/emmet-vim', { 'for': 'html' }
Plug 'gregsexton/MatchTag', { 'for': 'html' }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'moll/vim-node', { 'for': 'javascript' }
Plug 'jelera/vim-javascript-syntax', { 'for': 'javascript' }
Plug 'elzr/vim-json', { 'for': 'json' }
Plug 'Quramy/tsuquyomi', { 'for': 'typescript', 'do': 'npm install' }
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'leafgarland/typescript-vim', { 'for': 'typescript' }
"Plug 'juvenn/mustache.vim', { 'for': 'mustache' }
Plug 'mustache/vim-mustache-handlebars'
Plug 'cakebaker/scss-syntax.vim', { 'for': 'scss' }
Plug 'wavded/vim-stylus', { 'for': ['stylus', 'markdown'] }
Plug 'ap/vim-css-color', { 'for': 'css' }
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'itspriddle/vim-marked', { 'for': 'markdown', 'on': 'MarkedOpen' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'vim-scripts/indentpython.vim', { 'for': 'python'}

call plug#end()
filetype plugin indent on
