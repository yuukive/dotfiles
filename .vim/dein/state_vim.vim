if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Volumes/Data/yuuki/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Volumes/Data/yuuki/dotfiles/.vim/dein'
let g:dein#_runtime_path = '/Volumes/Data/yuuki/dotfiles/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Volumes/Data/yuuki/dotfiles/.vim/dein/.cache/.vimrc'
let &runtimepath = '/Volumes/Data/yuuki/.vim,/Volumes/Data/yuuki/dotfiles/.vim/dein/repos/github.com/Shougo/dein.vim,/Volumes/Data/yuuki/dotfiles/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/Volumes/Data/yuuki/.vim/after,/Volumes/Data/yuuki/dotfiles/.vim/dein/.cache/.vimrc/.dein/after'
filetype off
