"搜索忽略大小写
set ignorecase

"搜索逐字符高亮
set hlsearch    "设置搜索结果高亮显示"
set incsearch

"设置背景色"
set bg=light

" 语法高亮
syntax on

"自动缩进
set autoindent
set cindent

"Tab键的宽度
set tabstop=4

"统一缩进为4
set softtabstop=4
set shiftwidth=4

" 用空格代替制表符
set expandtab

" 在行和段开始处使用制表符
set smarttab

" 显示行号
set number

" 编码设置
set enc=utf-8
set fencs=utf-8,gb18030

" 侦测文件类型
filetype on

" 载入文件类型插件
filetype plugin on

"高亮显示匹配的括号"
set showmatch

"插件管理器"
execute pathogen#infect()

" NerdTree
map <C-e> :NERDTreeToggle<CR>

""
let g:airline_theme='cool'

"彩虹括号"
"http://wklken.me/posts/2015/06/07/vim-plugin-rainbowparentheses.html"
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

" 不加入这行, 防止黑色括号出现, 很难识别
" \ ['black',       'SeaGreen3'],

let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces


" airline 下的标签切换
map <S-p> :bp<CR> " prev"
map <S-n> :bn<CR> " next"
