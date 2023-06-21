set scrolloff=5
set number relativenumber
set idearefactormode=keep
set clipboard+=unnamed
set ideajoin
set incsearch

set keep-english-in-normal-and-restore-in-insert

map Q gq

let mapLeader = " "

"System clipboard
vmap <leader>y "+y
vmap <leader>d "+d
nmap <leader>y "+yy
nmap <leader>p "+p
nmap <leader>P "+P
vmap <leader>p "+p
vmap <leader>P "+P
nnoremap <leader>p<leader> <\_dP>

nmap <leader>h : action PreviousTab<CR>
nmap <leader>l : action NextTab<CR>
nmap <leader>bd : action CloseEditor<CR>
nnoremap <leader><leader> <C-Tab>
set surround

set NERDTree
let g:NERDTreeMapActivateMode='l'
let g:NERDTreeMapJumpParent ='h'
