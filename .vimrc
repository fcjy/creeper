set noexpandtab
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent
set cindent
set showmatch
set number
set relativenumber
set backspace=indent,eol,start
set laststatus=2
set ruler
set cursorline
set hlsearch
set foldmethod=syntax
set nofoldenable
set ic
syntax on
set list
set listchars=tab:\|\ 

set t_Co=256
colorscheme molokai

" Uncomment the following to have Vim jump to the last position when                                                       
" reopening a file
if has("autocmd")
	au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
