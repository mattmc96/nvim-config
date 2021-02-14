if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
    autocmd ColorScheme 
  augroup END
endif

 let g:lightline = { 'colorscheme': 'ayu' }

hi Comment cterm=italic
let g:gruvbox_hide_endofbuffer=1
let g:gruvbox_terminal_italics=1 
let g:gruvbox_termcolors=256
let g:gruvbox_transparent_bg=40


syntax on
colorscheme ayu

" set termguicolors     
"let ayucolor="light"  
let ayucolor="mirage" 
"let ayucolor="dark"   

"checks if your terminal has 24-bit color support
if has("termguicolors")     " set true colors
    set t_8f=\[[38;2;%lu;%lu;%lum
    set t_8b=\[[48;2;%lu;%lu;%lum
    set termguicolors
endif

hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE
