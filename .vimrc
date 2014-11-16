set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Vim Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plugin 'lilydjwg/colorizer'
Plugin 'tpope/vim-afterimage'
Plugin 'bling/vim-airline'
Plugin 'jceb/vim-orgmode'
Plugin 'dart-lang/dart-vim-plugin'
Plugin 'tpope/vim-dispatch'
Plugin 'neilagabriel/vim-geeknote'
Plugin 'vim-scripts/TeTrIs.vim'
Plugin 'DanBradbury/vim-fetch-jira'
Plugin 'DanBradbury/vim-rubytest'
Plugin 'mnpk/vim-jira-complete'
Plugin 'nefo-mi/nyan-modoki.vim'
Plugin 'oplatek/Conque-Shell'
Plugin 'Shougo/vimshell.vim'
Plugin 'katono/rogue.vim'
Plugin 'tyru/open-browser.vim'
Plugin 'tyru/open-browser-github.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'gmarik/vundle'
Plugin 'lsdr/monokai'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'chikamichi/mediawiki.vim'
Plugin 'chrisbra/csv.vim'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'godlygeek/tabular'
Plugin 'honza/vim-snippets'
Plugin 'kchmck/vim-coffee-script'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'mattn/gist-vim'
Plugin 'mattn/webapi-vim'
Plugin 'mileszs/ack.vim'
Plugin 'mmalecki/vim-node.js'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'rking/ag.vim'
Plugin 'saltstack/salt-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'sjl/gundo.vim'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-commentary'
Plugin 'tomasr/molokai'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-pastie'
Plugin 'tpope/vim-pathogen'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-speeddating'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-vividchalk'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-scripts/apachelogs.vim'
Plugin 'vim-scripts/apachestyle'
Plugin 'vim-scripts/bats.vim'
Plugin 'vim-scripts/dhcpd.vim'
Plugin 'vim-scripts/fontzoom.vim'
Plugin 'vim-scripts/iptables'
Plugin 'vim-scripts/nginx.vim'
Plugin 'jaxbot/semantic-highlight.vim'
Plugin 'mattn/flappyvird-vim'
Plugin 'junegunn/goyo.vim'
Plugin 'junegunn/limelight.vim'
Plugin 'matthias-guenther/hammer.vim'
Plugin 'vim-scripts/ShowMarks'
Plugin 'airblade/vim-gitgutter'
call vundle#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Vim Configurations
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on
filetype plugin on
au! FileType haml set noet
set hidden                                                " don't unload buffer when switching away
set modeline                                              " allow per-file settings via modeline
set exrc                                                  " enable per-directory .vimrc files
set secure                                                " disable unsafe commands in local .vimrc files
set encoding=utf-8 fileencoding=utf-8 termencoding=utf-8  " saving and encoding
set nobackup nowritebackup noswapfile autoread            " no backup or swap
set hlsearch incsearch ignorecase smartcase               " search
set wildmenu                                              " completion
set backspace=indent,eol,start                            " sane backspace
set mouse=a                                               " enable mouse for all modes settings
set nomousehide                                           " don't hide the mouse cursor while typing
set mousemodel=popup                                      " right-click pops up context menu
set ruler                                                 " show cursor position in status bar
" set relativenumber                                        " show relative line numbers
set number                                                " show absolute line number of the current line
set nofoldenable                                          " I fucking hate code folding
set scrolloff=10                                          " scroll the window so we can always see 10 lines around the cursor
set textwidth=999                                         " show a vertical line at the 79th character
set cursorline                                            " highlight the current line
set cursorcolumn                                          " highlight the current line
set printoptions=paper:letter                             " use letter as the print output format
set guioptions-=T                                         " turn off GUI toolbar (icons)
set guioptions-=r                                         " turn off GUI right scrollbar
set guioptions-=L                                         " turn off GUI left scrollbar
set winaltkeys=no                                         " turn off stupid fucking alt shortcuts
set laststatus=2                                          " always show status bar
" check the parent directories for tags, too.
set tags+=./tags,../tags,../../tags,../../../tags,../../../../tags
set tags+=../../../../../tags,../../../../../../tags,../../../../../../../tags
set tags+=../../../../../../../../tags,../../../../../../../../../tags

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Vim Plugin Configurations
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" " Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'
" " Default: 0.5
let g:limelight_default_coefficient = 0.7
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='dan'
"https://github.com/mnpk/vim-jira-complete
let g:jiracomplete_url = 'https://ringrevenue.atlassian.net'
let g:jiracomplete_username = 'dbradbury'
let g:jiracomplete_auth = $JIRA_PASS
"https://github.com/janx/vim-rubytest
let g:rubytest_cmd_test = "ruby %p"
let g:rubytest_cmd_testcase = "ruby %p -n '/%c/'"
" NERDTree
let NERDTreeWinPos='right'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Vim Apperance & Formatting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
colorscheme molokai
set t_Co=256 " 256 colors in terminal
filetype plugin indent on
set shiftwidth=2 tabstop=2 softtabstop=2 expandtab autoindent
autocmd filetype c,asm,python setlocal shiftwidth=4 tabstop=4 softtabstop=4
" Makefile no expandtab
autocmd FileType make setlocal noexpandtab
set splitbelow
set splitright

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Vim Mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" middle-click paste
map! <S-Insert> <MiddleMouse>
inoremap jk <esc>
noremap <Leader>cd :lcd %:h<CR>:pwd<CR>
noremap <Leader>ct :!ctags -R .<CR><CR>
noremap <Leader>cf :CommandTFlush<CR>
noremap <Leader>bd :1,999bd<CR>:NERDTree<CR>:NERDTree<CR>
noremap ' `
map <Space> <Leader>
nnoremap <leader>v :split $MYVIMRC<CR>
if has("autocmd")
    autocmd bufwritepost .vimrc source $MYVIMRC
endif
map <S-Left> <C-w><
map <S-Down> <C-w>-
map <S-Up> <C-w>+
map <S-Right> <C-w>>
map <Leader>b :normal o binding.pry<CR>
"quickly preview items while in nerdtree
map <Leader>m mq
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Vim Plugin Mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gitgutter_max_signs=5000
"https://github.com/neilagabriel/vim-geeknote
noremap <Leader>e :Geeknote<CR>
"https://github.com/sjl/gundo.vim
nnoremap <F5> :GundoToggle<CR>
" undocumented
map <leader>rc "ayi"
map <Leader>R :Dispatch ruby % -n /'<C-R>a'/<CR>
map <Leader>r :Dispatch ruby %<CR>
map <Leader>l <Plug>RubyTestRunLast
map <Leader>op :OpenGithubPullReq<CR><CR>
map <Leader>og :OpenGithubFile<CR><CR>
map <Leader>W :FixWhitespace<CR>
"map <Leader>] @:
map <Leader>= yypVr=
map <Leader>- yypVr-
map <Leader>s :sort<CR>
map <Leader>ji :!ruby "/Users/danielbradbury/Documents/Invoca/open_jira.rb"<CR>
map <Leader>ag :Ag
map <Leader>x 500x
map <Leader>h 500h
map <Leader>s :SemanticHighlight<CR>
map <Leader>t :CtrlP<CR>
map <Leader>tm :CtrlP<CR>models/
map <Leader>tv :CtrlP<CR>views/
map <Leader>tco :CtrlP<CR>controllers/
map <Leader>c :copen<CR>
map <Leader>cq :cclose<CR>
map <Leader>fi :Goyo<CR>
map <Leader>fo :Goyo!<CR>
map <Leader>[ gT
map <Leader>] gt
map <Leader>{ :execute "tabmove" tabpagenr() - 2 <CR>
map <Leader>} :execute "tabmove" tabpagenr() <CR>
map <Leader>gb :Gblame<CR>
map <Leader>md :%! /Users/danielbradbury/bin/Markdown.pl --html4tags<CR>
map <Leader>q :q<CR>
map <Leader>w :w<CR>
map <Leader>m0 :tabm0<CR>
map <Leader>m1 :tabm1<CR>
map <Leader>nt :tabedit %<CR>
" das MVC
noremap <Leader>gm :Emodel<CR>
noremap <Leader>gv :Eview<CR>
noremap <Leader>gc :Econtroller<CR>

noremap <Leader>bd :set bg=dark<CR>
noremap <Leader>bl :set bg=light<CR>

" move between windows with M-hjkl (urxvt then gvim)
 noremap <Esc>h <C-w>h
 noremap <Esc>j <C-w>j
 noremap <Esc>k <C-w>k
 noremap <Esc>l <C-w>l

" create windows with ease
noremap <Leader>l <C-w>v
noremap <Leader>j <C-w>s

"move around with ease
noremap <D-j> 20j
noremap <D-k> 20k

" jump 5 lines with C-jk
noremap <C-j> 5j
noremap <C-k> 5k
noremap <C-l> 10l
noremap <C-h> 10h

map <C-Bslash> :NERDTreeToggle<CR>

" Tagbar
nmap <Leader>rt :TagbarToggle<CR>

" Ack
nmap <Leader>f :Ack<Space>

" Tabular
"nmap <Leader>T :Tabularize<CR>

" Limelight usage
"nmap <Leader>li :Limelight0.3<CR>
"nmap <Leader>lo :Limelight!<CR>

