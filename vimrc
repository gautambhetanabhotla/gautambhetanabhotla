" Automatically add newline, closing brace, and correct indentation when pressing Enter after an opening brace
augroup AutoIndentBraces
    autocmd!
    autocmd FileType * inoremap <expr> <CR> getline('.')[col('.') - 2] == '{' ? "<CR>}<Esc>O" : "<CR>"
augroup END

set autoindent        " Enable auto-indentation
set smartindent       " Enable smart indentation for braces
set tabstop=4         " Set the tab width
set shiftwidth=4      " Set the indentation width
set expandtab         " Use spaces instead of tabs

