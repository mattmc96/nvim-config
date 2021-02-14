" if (has("autocmd") && !has("gui_running"))
"   augroup colorset
"     autocmd!
"     let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
"     autocmd ColorScheme 
"   augroup END
" endif 

" hi Comment cterm=italic
" let g:gruvbox_hide_endofbuffer=1
" let g:gruvbox_terminal_italics=1 
" let g:gruvbox_termcolors=256
" let g:gruvbox_transparent_bg=40


" augroup dracula_customization
"       au!
"     autocmd ColorScheme dracula hi CursorLine cterm=underline term=underline
" augroup END

" let g:dracula_bold = 1
" let g:dracula_italic = 1 
" let g:dracula_underline = 1
" let g:dracula_colorterm = 1
" let g:dracula_inverse = 1
" let g:dracula_undercurl = 1 

syntax on
colorscheme tokyonight


"checks if your terminal has 24-bit color support
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

 hi! Normal ctermbg=NONE guibg=NONE
 hi! NonText ctermbg=NONE guibg=NONE

hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE
hi SignColumn guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE
