:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set showmatch
:set hlsearch


filetype plugin indent on

if has ("syntax")
		syntax on
endif

autocmd BufWritePre *.py :%s/\s\+$//e

if !has("gui_running")
	set t_Co=256
endif

set termguicolors

colorscheme default
