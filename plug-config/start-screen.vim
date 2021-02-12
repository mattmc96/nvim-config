let g:startify_custom_header = [
        \ '        _   ___    ________          __   ',
        \ '       / | / / |  / / ____/___  ____/ /__ ',
        \ '      /  |/ /| | / / /   / __ \/ __  / _ \',
        \ '     / /|  / | |/ / /___/ /_/ / /_/ /  __/',
        \ '    /_/ |_/  |___/\____/\____/\__,_/\___/ ',
        \]
                                      
let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ ]


let g:startify_session_autoload = 0
let g:startify_session_delete_buffers = 0
let g:startify_change_to_vcs_root = 0
let g:startify_fortune_use_unicode = 0
let g:startify_session_persistence = 0

let g:webdevicons_enable_startify = 0

function! StartifyEntryFormat()
        return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
    endfunction

let g:startify_bookmarks = [
            \ { 'p': '~/Desktop/Projects' },
            \ { 'g': '~/go' },
            \ { 'a': '~/Desktop/Agenda' },
            \ { 'e': '~/Desktop/Projects/personal-project-V2' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ { 'c': '~/Packages' },
            \ '~/Desktop',
            \ '~/Downloads',
            \ '~/Pictures',
            \ ]
let g:startify_enable_special = 0
