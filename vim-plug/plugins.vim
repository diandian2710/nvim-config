call plug#begin('~/.config/nvim/plugged')
"定位插件
Plug 'easymotion/vim-easymotion'
let g:EasyMotion_smartcase = 1
"文件搜索插件
Plug 'kien/ctrlp.vim'
let g:ctrlp_map = '<c-p>'
" 窗口插件
Plug 'mhinz/vim-startify'
" 状态栏插件
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" 缩进插件
Plug 'Yggdroot/indentLine'
" 文件目录插件
Plug 'preservim/nerdtree'
let NERDTreeShowHidden=1
let NERDTreeIgnore=[
        \ '\.pyc$', '\~$']
" vim-devicons
Plug 'ryanoasis/vim-devicons'
" surround插件
Plug 'tpope/vim-surround'
" 注释插件
Plug 'tpope/vim-commentary'
" fzf模糊搜索替换插件
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'brooth/far.vim'
" 代码大纲
Plug 'preservim/tagbar'
" 高亮
Plug 'lfv89/vim-interestingwords'
" 多光标
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" markdown 插件
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled = 1
" markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
" coc auto complete
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Dart Plug
Plug 'dart-lang/dart-vim-plugin'
let g:dart_style_guide = 3
let g:dart_format_on_save=1
" neoformat
Plug 'sbdchd/neoformat'
" lint
Plug 'dense-analysis/ale'
" jk escape 优化插件
Plug 'jdhao/better-escape.vim'
let g:better_escape_interval=200
" theme onedark
Plug 'morhetz/gruvbox'
" terminal
Plug 'skywind3000/vim-terminal-help'
call plug#end()
