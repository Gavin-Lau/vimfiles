"nnoremap <silent> <F2> :NERDTree<CR>
set nocompatible 
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'slim-template/vim-slim.git'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'godlygeek/tabular'
Bundle 'plasticboy/vim-markdown'
"snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim.
"代码不全
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"

"代码注释
Bundle "scrooloose/nerdcommenter"

"disable folding configuration
let g:vim_markdown_folding_disabled=1
"To enable/disable folding use Vim's folding configuration.
"set [no]foldenable
"
"Highlight YAML frontmatter as used by Jekyll:
let g:vim_markdown_frontmatter=1
"更改注释开关建
let mapleader=","
nnoremap <F2> :exe 'NERDTreeToggle'<CR> 
"一个tab键所占的列数
set tabstop=2
""reindent 操作（<<和>>）时缩进的列数（这里的一列相当于一个空格）
set shiftwidth=2
"敲入tab键时实际占有的列数。
set softtabstop=2
"" 输入tab时自动将其转化为空格,这里softtabstop=2,所以一个tab转换为2个空格
set expandtab
set number
syntax enable
filetype plugin indent on
