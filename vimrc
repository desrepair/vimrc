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

