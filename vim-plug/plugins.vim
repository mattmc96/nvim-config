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
    Plug 'morhetz/gruvbox'
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
    Plug 'junegunn/rainbow_parentheses.vim'
    Plug 'mhinz/vim-startify'
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
     " Better tabline
    Plug 'romgrk/barbar.nvim'
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
    " " Easily Create Gists
    Plug 'mattn/vim-gist'
    Plug 'mattn/webapi-vim'
    " Git
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'mhinz/vim-signify'
    Plug 'rhysd/git-messenger.vim'



    " Not In Use
    
    " Minimap
    "Plug 'wfxr/minimap.vim'



call plug#end()

    " Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
