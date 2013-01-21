set ts=2
set sw=2
set shell=/bin/bash\ -i
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
set hlsearch

set nocompatible
syntax enable
filetype plugin on
filetype indent on
let g:Tex_ViewRule_pdf = 'Preview'
let vimrplugin_screenplugin = 0

let Tlist_Use_Right_Window=1
"let Tlist_Ctags_Cmd='ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q'
let s:tlist_def_cpp_settings = 'c++;n:namespace;v:variable;d:macro;t:typedef; c:class;g:enum;s:struct;u:union;f:function;m:member; p:prototype'
nnoremap <silent> <F8> :Tlist<CR>

"omicppcomplete options
map <C-x><C-x><C-T> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q -f ~/.vim/commontags /usr/include /usr/local/include <CR><CR>
map <C-x><C-x><C-G> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q -f ~/graphlabapi/src/tags ~/graphlabapi/src/ <CR><CR>
set tags+=~/graphlabapi/src/tags
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/commontags

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
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
let OmniCpp_ShowPrototypeInAbbr = 1 " show function prototype in popup window
let OmniCpp_LocalSearchDecl = 1 " don't require special style of function opening braces
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1

" -- catgs --
" Map <C-x><C-t> to generate ctags for current folder:
map <C-x><C-t> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR>

" Map <C-x><C-p> to generate python tags for current folder:
map <C-x><C-p> :!ctags -R --sort=yes --python-kinds=-i *.py<CR><CR>

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

let g:pydiction_location = '/Users/haijieg/.vim/ftplugin/python/pydiction/complete-dict'

nnoremap <silent> <F7> :NERDTree<CR>
map <C-x><C-f> :FufFile<CR>

if (!exists("*CppIndentDepth"))
  function CppIndentDepth()
    let l:lineno = v:lnum
    " check if last character is a semicolon
    if l:lineno >= 1 
      let l:prevline= getline(l:lineno - 1)
      " if line does not end with a semicolon
      if match(l:prevline, ";\\s*$") == -1
        " if there is a stream operator align toit
        let l:laststreamop = match(l:prevline, "<<")
        if laststreamop != -1
          return laststreamop 
        endif
      endif
    endif
    return cindent(lineno)
  endfunction
endif

set indentexpr=CppIndentDepth()
set cino=l1,g1,i2s,(0,u0,w1,W2s,:1,+2s
