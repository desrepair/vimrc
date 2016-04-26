"Pathogen
execute pathogen#infect()

syntax enable "enable syntax processing

"Solarized
set background=dark
colorscheme solarized

"Spaces and Tabs
set cindent "use cindent for automatic indentation.
set tabstop=2 "number of visual spaces per TAB
set softtabstop=2 "number of spaces in tab when editing
set shiftwidth=2 "columns indented with << and >>
set expandtab "tabs are spaces

"UI Config
set number "show line numbers
set showcmd "show command in bottom bar
set cursorline "highlight current line
set ruler
filetype indent on "load filetype-specific indent files
set wildmenu "visual autocomplete for command menu
set showmatch "highlight matching [{()}]

"Searching
set incsearch "search as characters are entered
set hlsearch "highlight matches

"Mouse
if has('mouse')
  set mouse=a
endif

"Backspacing over everything.
set backspace=indent,eol,start

"Backups
if has("vms")
  set nobackup "Don't keep backup files, use versions.
else
  set backup "Keep a backup file
endif
set history=50

"When support for autocommands is on.
if has("autocmd")
  filetype plugin indent on "Enable file type detection
  "Autocmd group.
  augroup vimrcEx
    au!

    "Jump to last known cursor position.
    autocmd BufReadPost *
          \ if line("'\"") > 1 && line("'\"") <= line("$") |
          \ exe "normal! g'\"" |
          \ endif

  augroup END
else
  set autoindent "Always set autoindenting on.
endif " has("autocmd")
