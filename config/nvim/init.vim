" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" TODO: Load plugins here (pathogen or vundle)

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" TODO: Pick a leader key
let mapleader =","

" Security
set modelines=0

" Show line numbers
set number

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" Move up/down editor lines
nnoremap j gj
nnoremap k gk

" Scroll faster
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" Allow hidden buffers
set hidden

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search

" Remap help key.
inoremap <F1> <ESC>:set invfullscreen<CR>a
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>

" Textmate holdouts

" Formatting
map <leader>q gqip

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬
" Uncomment this to enable by default:
" set list " To enable by default
" Or use your leader key + l to toggle on/off
map <leader>l :set list!<CR> " Toggle tabs and EOL

" Color scheme (terminal)
set t_Co=256
set background=dark
" let g:solarized_termcolors=256
" let g:solarized_termtrans=1
" put https://raw.github.com/altercation/vim-colors-solarized/master/colors/solarized.vim
" in ~/.vim/colors/ and uncomment:
" colorscheme solarized
" " set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.config/nvim/colors
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
Plugin 'exitface/synthwave.vim'
Plugin 'AlessandroYorba/Despacio'
Plugin 'AlessandroYorba/Alduin'
Plugin 'tpope/vim-endwise'
Plugin 'dkprice/vim-easygrep'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rhubarb'
Plugin 'tpope/vim-surround'
Plugin 'takac/vim-hardtime'
Plugin 'severin-lemaignan/vim-minimap'
Plugin 'whatyouhide/vim-gotham'
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/vim-easy-align'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"set background=dark
"color synthwave

"if has('termguicolors')
"  set termguicolors " 24-bit terminal
"else
"  let g:synthwave_termcolors=256 " 256 color mode
"endif
"color monrovia

set clipboard=unnamed

if &term =~ '256color'
    " disable background color erase
    set t_ut=
endif

colorscheme gotham

map <leader>cf :let @*=expand('%')


" Whitespace
" Highlight EOL whitespace, http://vim.wikia.com/wiki/Highlight_unwanted_spaces
highlight default ExtraWhitespace ctermbg=darkred guibg=darkred

augroup whitespace
    autocmd!

    autocmd BufRead * match ExtraWhitespace /^\s\+$/

    " The above flashes annoyingly while typing, be calmer in insert mode
    autocmd InsertLeave * match ExtraWhitespace /\s\+$/
    autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/

    " Remove trailing whitespace automatically on save
    autocmd BufWrite * call TrimWhitespace()
augroup END

function! TrimWhitespace()
    let l:save_cursor = getpos('.')

    " Remove trailing whitespace at the end of lines
    silent! execute ':%s/\s\+$//'

    " Remove trailing newlines at the end of file
    silent! execute ':%s/\($\n\s*\)\+\%$//'

    call setpos('.', l:save_cursor)
endfunction

command! TrimWhitespace call TrimWhitespace()

" augroup hardtime
"   autocmd!
"   autocmd BufRead * call HardTimeOn()
" augroup END
set grepprg=ag\ --nogroup\ --nocolor\ --vimgrep
let g:EasyGrepCommand=1
let g:EasyGrepRecursive=1

nnoremap <leader>l :ls<CR>:b<space>

" fzf
imap     <c-x><c-l> <plug>(fzf-complete-line)
nnoremap <C-p>      :FZF<CR>
nnoremap <M-x>      :Commands<CR>
nnoremap <leader>t  :Files<cr>
nnoremap <leader>b  :Buffers<cr>
let g:fzf_commands_expect = 'enter'

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" Luki's black magic
function! s:toggle_spec()
  let extension = expand("%:e")
  let name = expand("%:t")
  let folder = expand("%:h:t")
  if stridx(name, '_spec') == -1
    return '/' . folder . '/' . substitute(name, '.' . extension, '_spec.' . extension, '')
  else
    return '/' . folder . '/' . substitute(name, '_spec.' . extension, '.' . extension, '')
  endif
endfunction

nnoremap <silent> <c-s> :ToggleSpec<CR>

command! -bang -nargs=? -complete=dir ToggleSpec
    \ call fzf#vim#files('', {'options': '-q"' . s:toggle_spec() .'$ "'})
