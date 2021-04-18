" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
" Use alt + x-hjkl to resize windows
nnoremap - : resize -2<CR>
nnoremap = : resize +2<CR>
nnoremap _ : vertical resize -2<CR>
nnoremap + : vertical resize +2<CR>

" begin and end of line
nnoremap H ^
nnoremap L $
nnoremap ; :

" I hate escape more than anything else
inoremap jk <Esc>
" inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <leader>w :w<CR>
" Alternate way to quit
nnoremap <leader>q :q<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
"redo
nnoremap U <c-r>

"delete hightlight
nnoremap <leader>sc :nohlsearch<CR>

" NERDTree
nnoremap <Leader>g :NERDTreeToggle<CR>
nnoremap <Leader>v :NERDTreeFind<CR>

" tagbar
nnoremap <leader>t :TagbarToggle<CR>

" easymotion
nmap ss <Plug>(easymotion-s2)

" select all
map <leader>sa ggVG"
