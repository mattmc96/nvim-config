if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
    autocmd ColorScheme 
  augroup END
endif

let g:lightline = { 'colorscheme': 'oceanicnext' }

hi Comment cterm=italic
" let g:gruvbox_hide_endofbuffer=1
" let g:gruvbox_terminal_italics=1 
" let g:gruvbox_termcolors=256
" let g:gruvbox_transparent_bg=40


syntax enable
colorscheme night-owl


if has("termguicolors")     " set true colors
    set t_8f=\[[38;2;%lu;%lu;%lum
    set t_8b=\[[48;2;%lu;%lu;%lum
    set termguicolors
endif

hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE

hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE
hi SignColumn guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE
