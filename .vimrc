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

 
" let g:pydiction_location = '/Users/haijieg/.vim/ftplugin/python/pydiction/complete-dict'

"-- Smart C++ indent for << by Yucheng Low
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

let g:clang_user_options='|| exit 0'
let g:clang_complete_auto = 1
let g:clang_complete_copen = 1
let g:clang_exec='clang++-mp-3.1'
