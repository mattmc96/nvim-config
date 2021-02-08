if !exists('g:vscode')
  source $HOME/.config/nvim/plug-config/polyglot.vim
endif

" Add paths to node and python here
if !empty(glob("~/.config/nvim/general/paths.vim"))
  source $HOME/.config/nvim/general/paths.vim
endif

source $HOME/.config/nvim/vim-plug/plugins.vim 
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/easymotion.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/codi.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/snippets.vim
source $HOME/.config/nvim/plug-config/gitgutter.vim
source $HOME/.config/nvim/plug-config/git-messenger.vim
source $HOME/.config/nvim/plug-config/closetags.vim
source $HOME/.config/nvim/plug-config/xtabline.vim
source $HOME/.config/nvim/plug-config/window-swap.vim 
source $HOME/.config/nvim/plug-config/vista.vim 
source $HOME/.config/nvim/plug-config/tagalong.vim 
source $HOME/.config/nvim/plug-config/far.vim 
source $HOME/.config/nvim/plug-config/ale.vim 
source $HOME/.config/nvim/plug-config/asynctask.vim 
source $HOME/.config/nvim/plug-config/vim-rooter.vim 
source $HOME/.config/nvim/plug-config/neomake.vim 


" Not In Use
"source $HOME/.config/nvim/plug-config/minimap.vim 
"source $HOME/.config/nvim/themes/gruvbox.vim
source $HOME/.config/nvim/plug-config/barbar.vim 
"source $HOME/.config/nvim/plug-config/goyo.vim 

"Lua files
"luafile $HOME/.config/nvim/lua/plug-colorizer.lua
"luafile $HOME/.config/nvim/lua/nvcodeline.lua
