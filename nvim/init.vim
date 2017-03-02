filetype plugin indent on
set number
set statusline+=%F\ %y
set mouse=
cabbrev W w
cabbrev Q q
nnoremap <silent> <C-l> :nohl<CR><C-l>

if $VIM_CRONTAB == "true"
  set nobackup
  set nowritebackup
else
  set backupdir=~/.config/nvim/backup
  set directory=~/.config/nvim/swap
endif