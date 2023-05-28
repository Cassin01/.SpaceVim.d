function! myspacevim#before() abort
  augroup overwrite
    autocmd!
    autocmd ColorScheme * hi MatchParen cterm=bold ctermfg=214 ctermbg=none gui=bold guifg=#fab387 guibg=none
  augroup end
endfunction

function! myspacevim#after() abort
  set wrap
  set noswapfile
  set nobackup

  filetype indent on
  set autoindent
endfunction
