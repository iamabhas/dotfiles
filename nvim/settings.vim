set number relativenumber
set mouse=a
set tabstop=2
set shiftwidth=2

set ma
set clipboard=unnamed

colorscheme dracula

hi Normal guibg=NONE ctermbg=NONE

lua require'lspconfig'.rust_analyzer.setup{}

" nerd tree
autocmd VimEnter * NERDTree | wincmd p

" start screen
let g:startify_custom_header = [
\ '  __     ___             ',
\ '  \ \   / (_)_ __ ___    ',
\ '   \ \ / /| | ''_ ` _ \  ',
\ '    \ V / | | | | | | |  ',
\ '     \_/  |_|_| |_| |_|  ',
\ '',
\ '',
\ ]
