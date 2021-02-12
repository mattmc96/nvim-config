nnoremap <silent> <space>/ :Commentary<CR>
vnoremap <silent> <space>/ :Commentary<CR>
autocmd FileType javascript.jsx setlocal commentstring={/*\ %s\ */}
autocmd FileType typescript.tsx setlocal commentstring={/*\ %s\ */}
autocmd FileType vim.vim setlocal commentstring={"\%s"}



