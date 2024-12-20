set nocompatible
source $VIMRUNTIME/vimrc_example.vim
" source $VIMRUNTIME/mswin.vim
" behave mswin

set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let eq = ''
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      let cmd = '""' . $VIMRUNTIME . '\diff"'
      let eq = '"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
endfunction

:set tabstop=4
:set softtabstop=4
:set shiftwidth=2
:set nobackup
:set fileencodings=utf-8,utf-16,gb18030,big5
:set fenc=utf-8
:set expandtab
:set nowrap
:set number
:set colorcolumn=80
:set fileformat=unix

map <C-Tab> :tabnext<CR>
imap <C-Tab> <ESC>:tabnext<CR>i

map <F7> :set nowrap<CR>
imap <F7> "set nowrap<CR>

map <F8> :set wrap<CR>
imap <F8> :set wrap<CR>

:hi Comment ctermfg=LightBlue

