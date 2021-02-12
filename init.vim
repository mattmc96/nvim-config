
"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


" General Settings
if !exists('g:vscode')
  "source $HOME/.config/nvim/plug-config/polyglot.vim
endif

if exists('g:vscode')
  " VS Code extension
  source $HOME/.config/nvim/vscode/settings.vim
  source $HOME/.config/nvim/plug-config/easymotion.vim
else

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/functions.vim
source $HOME/.config/nvim/keys/mappings.vim

  source $HOME/.config/nvim/themes/gruvbox.vim
  source $HOME/.config/nvim/themes/lightline.vim
  " Plugin Configuration
  source $HOME/.config/nvim/plug-config/easymotion.vim
  source $HOME/.config/nvim/keys/which-key.vim
  source $HOME/.config/nvim/plug-config/rnvimr.vim
  source $HOME/.config/nvim/plug-config/better-whitespace.vim
  source $HOME/.config/nvim/plug-config/fzf.vim
  source $HOME/.config/nvim/plug-config/vim-rooter.vim
  source $HOME/.config/nvim/plug-config/start-screen.vim
  source $HOME/.config/nvim/plug-config/gitgutter.vim
  source $HOME/.config/nvim/plug-config/git-messenger.vim
  source $HOME/.config/nvim/plug-config/closetags.vim
  source $HOME/.config/nvim/plug-config/floaterm.vim
  source $HOME/.config/nvim/plug-config/far.vim
  source $HOME/.config/nvim/plug-config/tagalong.vim
  source $HOME/.config/nvim/plug-config/asynctask.vim
  source $HOME/.config/nvim/plug-config/window-swap.vim
  luafile $HOME/.config/nvim/lua/plug-colorizer.lua
   source $HOME/.config/nvim/plug-config/rainbow.vim
   source $HOME/.config/nvim/plug-config/illuminate.vim
   source $HOME/.config/nvim/plug-config/vista.vim
   source $HOME/.config/nvim/plug-config/coc/coc-extensions.vim
   source $HOME/.config/nvim/plug-config/coc/coc.vim
   source $HOME/.config/nvim/plug-config/quickscope.vim
   source $HOME/.config/nvim/plug-config/nerdtree.vim
endif

" Add paths to node and python here
if !empty(glob("~/.config/nvim/general/paths.vim"))
  source $HOME/.config/nvim/general/paths.vim
endif

