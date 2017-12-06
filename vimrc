call pathogen#infect()
call pathogen#helptags()

if !exists("g:syntax_on")
  syntax enable
endif

set tabstop=2 shiftwidth=2 expandtab
set number
set wildmenu
set ruler
set cmdheight=2
set backspace=eol,start,indent
set ignorecase
set smartcase
set hlsearch
set incsearch 
set showmatch 
set mat=2
set background=dark
set noerrorbells
set novisualbell
set t_vb=
set tm=500

if has("gui_macvim")
  autocmd GUIEnter * set vb t_vb=
endif

set foldcolumn=1
set laststatus=2
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

colorscheme dracula

filetype plugin indent on

