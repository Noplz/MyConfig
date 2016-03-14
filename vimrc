"""""""""""""""""""
" YuanGao's vimrc 
"""""""""""""""""""

syntax enable
colorscheme peachpuff

let mapleader='\'

" number of visual spaces per TAB
set tabstop=4         
" number of spaces in tab when editing
set softtabstop=4
" tabs are spaces
set expandtab
" load filetype-specific indent files
filetype indent on
" visual autocomplete for command menu
set wildmenu 
" turn off search highlight
nnoremap <silent><space> :nohlsearch<CR>

set foldenable 
set foldmethod=indent
set foldminlines=15
set foldcolumn=4

filetype plugin on
filetype indent on

set lazyredraw
set number
set showcmd
set cursorline
set cursorcolumn
set showmatch
set incsearch
set hlsearch
set autoindent
set ruler

let g:Powerline_colorscheme='solarized256'
let g:ycm_confirm_extra_conf = 0

nmap <leader>jd :YcmCompleter GoToDeclaration<CR>
" 只能是 #include 或已打开的文件
nmap <leader>je :YcmCompleter GoToDefinition<CR>

" 使用 NERDTree 插件查看工程文件。设置快捷键，速记：file list
nmap <Leader>fl :NERDTreeToggle<CR>
" " 设置NERDTree子窗口宽度
let NERDTreeWinSize=32
" " 设置NERDTree子窗口位置
let NERDTreeWinPos="right"
" " 显示隐藏文件
let NERDTreeShowHidden=1
" " NERDTree 子窗口中不显示冗余帮助信息
let NERDTreeMinimalUI=1
" " 删除文件时自动删除文件对应 buffer
 let NERDTreeAutoDeleteBuffer=1
