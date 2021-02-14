set laststatus=2
set noshowmode
set showtabline=2 

 if !has('gui_running')
   set t_Co=256
 endif


set guioptions-=e 
let g:lightline = {
      \ 'colorscheme': 'dracula',
  \   'active': {
  \     'left':[ [ 'mode', 'paste' ],
  \              [ 'gitbranch', 'readonly', 'filename', 'modified' ]
  \     ]
  \   },
	\   'component': {
	\     'lineinfo': ' %3l:%-2v',
	\   },
  \   'component_function': {
  \     'gitbranch': 'fugitive#head',
  \   }
  \ }

let g:lightline.tabline = {
      \ 'left': [ ['tabs']  ],
      \  'right': [ ['close'] ]
      \ }
let g:lightline.separator = {
	\   'left': '', 'right': ''
  \}
let g:lightline.subseparator = {
	\   'left': '', 'right': '' 
  \}

