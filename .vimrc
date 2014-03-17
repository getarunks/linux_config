" All system-wide defaults are set in $VIMRUNTIME/debian.vim (usually just
" /usr/share/vim/vimcurrent/debian.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vim/vimrc), since debian.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing debian.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

set nocompatible
" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
"set compatible
" Vim5 and later versions support syntax highlighting. Uncommenting the
" following enables syntax highlighting by default.
syntax on

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
"set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
"set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned
"set mouse=a		" Enable mouse usage (all modes)
"colorscheme evening
colorscheme ron
:set hlsearch
" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"set textwidth=80
"set wrapmargin=80
set shiftwidth=8
set tabstop=8

"hightlight when lenth goes above 80 chars
highlight OverLength ctermbg=93 ctermfg=Brown guibg=#592929
match OverLength /\%81v.\+/

" highlight trailing whitespace automatically using 2match
2match ErrorMsg '\s\+$'

" Leader to remove trailing whitespaces
" the <Leader> key is mapped to \ by default. So if you have a map of
" <Leader>rtw, you can execute it by default with \rtw
nnoremap <Leader>rtw :%s/\s\+$//e<CR>\

set hidden
set nowrap
"set backspace=indent,eol,start
set wildmenu
"set autoindent
syntax on
"hi Search ctermfg=0 ctermbg=11
set hlsearch
set incsearch
"let c_space_errors = 1
"set filetype=c
"set ts=8
filetype plugin on
"let Tlist_WinWidth = 50
"let Tlist_Highlight_Tag_On_BufEnter = 0
"highlight ColorColumn ctermbg=7 ctermfg=black
"set colorcolumn=80
"Highlight <80>
"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"autocmd BufWinEnter,BufRead * match OverLength /\%80v.\+/
set ic
set laststatus=2
set encoding=utf-8
set t_Co=256
set ttimeoutlen=50

