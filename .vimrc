set ts=2
set sw=2
set iskeyword+=:
set nu
set foldmethod=indent
set smartindent
set expandtab
set shiftwidth=2
set softtabstop=2
set shellslash
set grepprg=grep\ -nH\ $*
set ic
set smartcase

set nocompatible
syntax enable
filetype plugin on
filetype indent on
let g:Tex_ViewRule_pdf = 'Preview'

"let vimrplugin_screenplugin = 0

let Tlist_Use_Right_Window=1
nnoremap <silent> <F8> :Tlist<CR>
