set laststatus=2


if !has('gui_running')
  set t_Co=256
endif

set noshowmode

let g:lightline = {
      \ 'colorscheme': 'darcula',
     \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ } 


