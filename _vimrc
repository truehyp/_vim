set nocompatible
syntax enable
syntax on
set nu
filetype on
filetype plugin indent on
set smartindent
set foldmethod=syntax
"inoremap { {<CR>}<ESC>

"IDE设置，有tags的支持可以更好的在代码里跳转
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
"set tags+=/usr/include/c++/tags
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>
vmap <C-c> "+y

"Tex 的配置文件
command!Tex call Tex()
function! Tex()
w
!latex %
silent !pdflatex %:r
silent !evince %:r.pdf
endfunction

"Python的配置文件
command!Python call Python()
function! Python()
w
!python %:r.py
endfunction
filetype plugin on
let g:pydiction_location = '~/.vim/plugin/complete-dict'
"探测文件类型，进行对应设置
autocmd fileType python set omnifunc=pythoncomplete#Complete 
autocmd fileType python set foldmethod=indent
"针对PYTHON的对于缩进的严苛要求，进行的设置
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4


"vimim 配置文件
let g:vimim_cloud=-1 "关闭云输入
"let g:vimim_cloud='sogou.static' "搜狗静态云输入
let g:vimim_toggle='wubi,pinyin'
"let g:vimim_punctuation=0
"imap <C-h> :let g:vimim_punctuation=-1 可以进行匹配，类似与黑莓的自动图文集
"let g:vimim_punctuation=-1
