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
\ '     ____    _    __  __ _____ _ __     _____ __  __  ',
\ '    / ___|  / \  |  \/  | ____| |\ \   / /_ _|  \/  | ',
\ '   | |     / _ \ | |\/| |  _| | | \ \ / / | || |\/| | ',
\ '   | |___ / ___ \| |  | | |___| |__\ V /  | || |  | | ',
\ '    \____/_/   \_\_|  |_|_____|_____\_/  |___|_|  |_| '
\ ]
