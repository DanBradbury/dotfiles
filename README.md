## Copy-Pasta Vim setup (mvim + viMproved battle-tested)
```
# .vimrc + Install Plugins
git clone https://github.com/DanBradbury/dotfiles && sudo mv dotfiles/vimrc ~/.vimrc && vim -c ":PluginInstall"

# install custom airline theme
sudo mv dotfiles/goducks.vim ~/.vim/bundle/vim-airline/autoload/airline/themes/goducks.vim
```

vim plugins
--------
- [clever-f](https://github.com/rhysd/clever-f.vim) - Extends `f`, `F`, `t`, `T` for more convenience
- [vim-hackernews](https://github.com/ryanss/vim-hackernews) - Opens Hacker News front page with `:HackerNews`
- [vader](https://github.com/junegunn/vader.vim) - A simple Vimscript test framework
- [scratch](https://github.com/mtth/scratch.vim) - Unobtrusive scratch window (`:Scratch`)
- [colorizer](https://github.com/lilydjwg/colorizer) - Colorize all text in the form `#rrggbb` or `#rgb`
- [vim-airline](https://github.com/bling/vim-airline) - Status/tabline for vim that's "light as air"
- [vim-orgmode](https://github.com/jceb/vim-orgmode) - Text outlining and task management for Vim based Emacs' Org-Mode
- [vim-poi](https://github.com/danbradbury/vim-poi) - Highlight lines of code for increased visibility
- [vim-rubytest](https://github.com/DanBradbury/vim-rubytest) - My own fork to run ruby tests (rspec, shoulda, etc.)
- [vim-fetch-jira](https://github.com/DanBradbury/vim-fetch-jira) - Query JIRA for commits and general info
- [vim-jira-complete](https://github.com/mnpk/vim-jira-complete) - AutoComplete JIRA issues
- [open-browser](https://github.com/tyru/open-browser.vim) - Open URI with favorite browser
- [open-browser-github](https://github.com/tyru/open-browser-github.vim) - Open Github URL of current file (':OpenGithubFile')
- [nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Simplistic commenting that are "orgasmic"
- [Vundle](https://github.com/VundleVim/Vundle.vim) - The plug-in manager for Vim
- [monokai](https://github.com/lsdr/monokai) - Monokai colorscheme
- [solarized](https://github.com/altercation/vim-colors-solarized) - "Precision" colorscheme
- [vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace) - Highlights trailing whitespace in red and provides `:FixWhitespace` to fix it
- [csv.vim](https://github.com/chrisbra/csv.vim) - A Filetype plugin for csv
- [tabular](https://github.com/godlygeek/tabular) - Script for text filtering and alignment
- [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - Coffeescript support
- [ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru, tag, etc, finder
- [tagbar](https://github.com/majutsushi/tagbar) - Displays tags in a window, ordered by scope
- [gist.vim](https://github.com/mattn/gist-vim) - Post a gist from current buffer
- [webapi-vim](https://github.com/mattn/webapi-vim) - vim inerface for Web API (Basic HTTP, OAuth, etc)
- [ack.vim](https://github.com/mileszs/ack.vim) - Plugin for Perl module / CLI script 'ack'
- [vim-node.js](https://github.com/mmalecki/vim-node.js) - Filetype detect plugin for node.js shebang
- [html5.vim](https://github.com/othree/html5.vim) - HTML5 omnicomplete and syntax
- [vim-javascript](https://github.com/pangloss/vim-javascript) - Vastly improved Javascript indentation and syntax support
- [ag.vim](https://github.com/rking/ag.vim) - Plugin for the_silver_searcher, 'ag', a replacement for 'ack'
- [nerdtree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin
- [syntastic](https://github.com/scrooloose/syntastic) - Syntax checking hacks for vim
- [vim-slim](https://github.com/slim-template/vim-slim) - Slim syntax highlighting
- [molakai](https://github.com/tomasr/molokai) - Molokai colorscheme
- [vim-dispatch](https://github.com/tpope/vim-dispatch) - asynchronous build and test dispatcher
- [vim-commentary](https://github.com/tpope/vim-commentary) - Comment stuff out
- [vim-afterimage](https://github.com/tpope/vim-afterimage) - Edit binary files by converting them to text equivalents
- [vim-abolish](https://github.com/tpope/vim-abolish) - Easily search for, substitute, and abbreviate multiple variants of a word
- [vim-endwise](https://github.com/tpope/vim-endwise) - Wisely add "end" in ruby, endfunction/endif/more in vim script, etc
- [vim-eunuch](https://github.com/tpope/vim-eunuch) - Vim sugar for the UNIX shell commands that need it the most
- [vim-fugitive](https://github.com/tpope/vim-fugitive) - A Git wrapper so awesome, it should be illegal
- [vim-git](https://github.com/tpope/vim-git) - Vim Git runtime files
- [vim-haml](https://github.com/tpope/vim-haml) - Vim runtime files for Haml, Sass, and SCSS
- [vim-markdown](https://github.com/tpope/vim-markdown) - Vim Markdown runtime files
- [vim-pastie](https://github.com/simmel/vim-pastie) - Interface for pastie.org
- [vim-ragtag](https://github.com/tpope/vim-ragtag) - Ghetto XML/HTML mappings
- [vim-rails](https://github.com/tpope/vim-rails) - Ruby on Rails power tools
- [vim-repeat](https://github.com/tpope/vim-repeat) - Enable repeating supported plugin maps with "."
- [vim-speeddating](https://github.com/tpope/vim-speeddating) - Use CTRL-A/CTRL-X to increment dates, times, and more
- [vim-unimpaired](https://github.com/tpope/vim-unimpaired) - Pairs of handy bracket mappings
- [vim-vividchalk](https://github.com/tpope/vim-vividchalk) - A colorscheme strangely reminiscent of Vibrant Ink for a certain OS X editor
- [vim-surround](https://github.com/tpope/vim-surround) - Quoting/parenthesizing made simple
- [vim-ruby](https://github.com/vim-ruby/vim-ruby) - Vim/Ruby Configuration Files
- [apachelogs.vim](https://github.com/vim-scripts/apachelogs.vim) - Syntax highlight for apache log files
- [apachestyle](https://github.com/vim-scripts/apachestyle) - Simple indent for apache config files
- [bats.vim](https://github.com/vim-scripts/bats.vim) - Syntax highlighting for Bats - Bash Automated Testing System
- [dhcpd.vim](https://github.com/vim-scripts/dhcpd.vim) - Syntax highligting for dhcpd.conf
- [fontzoom.vim](https://github.com/vim-scripts/fontzoom.vim) - The fontsize controller in gVim
- [iptables](https://github.com/vim-scripts/iptables) - Iptables-save/restore syntax highlighter
- [nginx.vim](https://github.com/vim-scripts/nginx.vim) - Syntax highlighting for nginx
- [semantic-highlight.vim](https://github.com/jaxbot/semantic-highlight.vim) - Semantic Highlighting for Vim
- [goyo.vim](https://github.com/junegunn/goyo.vim) - Distraction-free writing in Vim
- [limelight.vim](https://github.com/junegunn/limelight.vim) - Hyperfocus-writing in Vim
- [hammer.vim](https://github.com/wikimatze/hammer.vim) - Transform your markup language of choice to HTML, and open the transformed HTML in whatever your favorite browser is
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter) - A Vim plugin which shows a git diff in the gutter (sign column) and stages/reverts hunks

