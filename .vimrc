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
set laststatus=2

set nocompatible
syntax enable
filetype plugin on
filetype indent on
let g:Tex_ViewRule_pdf = 'Preview'

let vimrplugin_screenplugin = 0

let Tlist_Use_Right_Window=1
nnoremap <silent> <F8> :Tlist<CR>

"omicppcomplete options
map <C-x><C-x><C-T> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q -f ~/.vim/commontags /usr/include /usr/local/include <CR><CR>
set tags+=~/.vim/commontags
set tags+=~/Dropbox/CMU/research/graphlabapi/src/tags

"-- OmniCppComplete ---
"-- required --
set nocp " no vi compatible mode
filetype plugin on " enable plugins

" -- optional --
" auto close options when exiting insert mode or moving away
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
set completeopt=menu,menuone

"-- configs --
let OmniCpp_MayCompleteDot = 1 " autocomplete with .
let OmniCpp_MayCompleteArrow = 1 " autocompelte with -->
let OmniCpp_MayCompleteScope = 1 " autocomplete with ::
let OmniCpp_SelectFirstItem = 2 " select first item (but don't insert)
let OmniCpp_NamespaceSearch = 2 " search namespaces in this and included files
let OmniCpp_ShowPrototypeInAbbr = 1 " show function prototype in popup window
let OmniCpp_LocalSearchDecl = 1 " don't require special style of function opening braces


" -- catgs --
" Map <C-x><C-t> to generate ctags for current folder:
map <C-x><C-t> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR>
" add current directory's generated tags file to availabe tags
set tags+=./tags

" Setup the tab key to do autocompletion
function! CompleteTab()
  let prec = strpart( getline('.'), 0, col('.')-1 )
  if prec =~ '^\s*$' || prec =~ '\s$'
    return "\<tab>"
  else
    return "\<c-x>\<c-o>"
  endif
endfunction

inoremap <tab> <c-r>=CompleteTab()<cr>

"-- OmniCppComplete Options --
highlight Pmenu ctermbg=green gui=bold
highlight Pmenu ctermfg=black gui=bold
