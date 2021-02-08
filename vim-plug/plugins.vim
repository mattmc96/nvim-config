j" to-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " One Dark vim theme
    Plug 'joshdick/onedark.vim'
    " Gruvbox vim theme
    " Plug 'morhetz/gruvbox'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " Git intergration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Airline Status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " FZF & vim-rooter
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Easymotion
    Plug 'easymotion/vim-easymotion'
    " Lua
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow paratheses
    Plug 'junegunn/rainbow_parentheses.vim'
   " Start screen 
    Plug 'mhinz/vim-startify'
    " Which key
    Plug 'liuchengxu/vim-which-key'
    " Codi
    Plug 'ChristianChiarulli/codi.vim'
    Plug 'metakirby5/codi.vim'
    " Sneak 
    Plug 'justinmk/vim-sneak'
    " Floaterm
    Plug 'voldikss/vim-floaterm'
    " GoLang
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    " Snippets
    Plug 'honza/vim-snippets'
    Plug 'mattn/emmet-vim'
     " live server
    Plug 'turbio/bracey.vim'
     " Cool Icons
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'ryanoasis/vim-devicons'
     " Better Comments
    Plug 'tpope/vim-commentary'
    " Change dates fast
    Plug 'tpope/vim-speeddating'
    " Convert binary, hex, etc..
    Plug 'glts/vim-radical'
    " Repeat stuff
    Plug 'tpope/vim-repeat'
    " Text Navigation
    Plug 'unblevable/quick-scope'
    " Useful for React Commenting 
    Plug 'suy/vim-context-commentstring'
    " highlight all matches under cursor
     Plug 'RRethy/vim-illuminate'
    " Easily Create Gists
    Plug 'mattn/vim-gist'
    Plug 'mattn/webapi-vim'
    " Git
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'mhinz/vim-signify'
    Plug 'rhysd/git-messenger.vim'
    " JavaScript
    Plug 'yuezk/vim-js'
    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'jelera/vim-javascript-syntax'
    " Typescript
    Plug 'HerringtonDarkholme/yats.vim'    
     " Vista
    Plug 'liuchengxu/vista.vim'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Smooth scroll
    Plug 'psliwka/vim-smoothie'
    " Swap windows
    Plug 'wesQ3/vim-windowswap'
    " Auto change html tags
    Plug 'AndrewRadev/tagalong.vim'
    " Surround
    Plug 'tpope/vim-surround'
    " Find and replace
    Plug 'ChristianChiarulli/far.vim'
    " async tasks
    Plug 'skywind3000/asynctasks.vim'
    Plug 'skywind3000/asyncrun.vim'
    "Ale
    Plug 'dense-analysis/ale'
    " Have the file system follow you around
   Plug 'airblade/vim-rooter'
    " Text Navigation
    Plug 'unblevable/quick-scope'
     " Status Line
    Plug 'kevinhwang91/rnvimr'
    " Zen mode
    Plug 'junegunn/goyo.vim'
    " auto set indent settings
    Plug 'tpope/vim-sleuth'
   " undo time travel
    Plug 'mbbill/undotree'
    " Intuitive buffer closing
    Plug 'moll/vim-bbye'
    " Debugging
    Plug 'szw/vim-maximizer'
    " Neovim in Browser
   Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(1) } }
    " Tabline
    Plug 'romgrk/barbar.nvim'


    " Not In Use
    
    "Plug 'puremourning/vimspector'
    " Minimap
   "Plug 'wfxr/minimap.vim'
    "Plug 'wfxr/code-minimap'
     " Better tabline
    "Plug 'glepnir/galaxyline.nvim'
    
call plug#end()

    " Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
