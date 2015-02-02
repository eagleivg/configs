set tabstop=4
set shiftwidth=4
set smarttab
set et

set wrap

set ai

set cin

set showmatch
set hlsearch
set incsearch
set ignorecase

set wrap

"set listchars=eol:¶,tab:»-,trail:~,extends:>,precedes:<,nbsp:°,conceal:·
"set listchars=tab:»\ ,trail:·,eol:¶
"set list

set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866

"set pastetoggle=

set statusline=%t\ %y%m%r[%{&fileencoding}]%<[%{strftime(\"%d.%m.%y\",getftime(expand(\"%:p\")))}]%k%=%-14.(%l,%c%V%)\ %P

set ruler
set number
"set pastetoggle=

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
      \ endif
