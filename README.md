## Copy-Pasta Vim setup (mvim + viMproved battle-tested)
```
# vundle install
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# .vimrc + Install Plugins
git clone https://github.com/DanBradbury/dotfiles && sudo mv dotfiles/vimrc ~/.vimrc && vim -c ":PluginInstall"

# install custom airline theme
sudo mv dotfiles/goducks.vim ~/.vim/bundle/vim-airline/autoload/airline/themes/goducks.vim
```

## Neovim setup
> Under construction while I figure out if `Lazyvim` is the way forward
1. For latest install instructions go to https://www.lazyvim.org/
2. Install the additional config + keymaps.lua into their respective folders (`~/.config/nvim/lua/config|plugins`)
3. Have fun


vim plugins in `vimrc` with links
--------
Active plugins, listed in the same order as `vimrc`:

- [ale](https://github.com/DanBradbury/ale) - Asynchronous linting and fixing
- [vim9-conversion-aid](https://github.com/ubaldot/vim9-conversion-aid) - Help convert legacy Vimscript to Vim9 script
- [vim9-syntax](https://github.com/lacygoill/vim9-syntax) - Syntax highlighting for Vim9 script
- [vim-boxdraw](https://github.com/jessepav/vim-boxdraw) - Draw boxes with Unicode box-drawing characters
- [vader](https://github.com/junegunn/vader.vim) - A simple Vimscript test framework
- [Vundle](https://github.com/VundleVim/Vundle.vim) - The plug-in manager for Vim
- [modes.vim](https://github.com/DanBradbury/modes.vim) - Vim mode indicators
- [github-actions.vim](https://github.com/DanBradbury/github-actions.vim) - Work with GitHub Actions from Vim
- [copilot-chat.vim](https://github.com/DanBradbury/copilot-chat.vim) - GitHub Copilot chat in Vim
- [vim-plan](https://github.com/DanBradbury/vim-plan) - Planning in Vim
- [scratch](https://github.com/mtth/scratch.vim) - Unobtrusive scratch window (`:Scratch`)
- [vim-poi](https://github.com/DanBradbury/vim-poi) - Highlight lines of code for increased visibility
- [open-browser](https://github.com/tyru/open-browser.vim) - Open URI with favorite browser
- [open-browser-github](https://github.com/tyru/open-browser-github.vim) - Open Github URL of current file (':OpenGithubFile')
- [nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Simplistic commenting that are "orgasmic"
- [monokai](https://github.com/lsdr/monokai) - Monokai colorscheme
- [solarized](https://github.com/altercation/vim-colors-solarized) - "Precision" colorscheme
- [vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace) - Highlights trailing whitespace in red and provides `:FixWhitespace` to fix it
- [csv.vim](https://github.com/chrisbra/csv.vim) - A Filetype plugin for csv
- [tabular](https://github.com/godlygeek/tabular) - Script for text filtering and alignment
- [ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru, tag, etc, finder
- [tagbar](https://github.com/majutsushi/tagbar) - Displays tags in a window, ordered by scope
- [ack.vim](https://github.com/mileszs/ack.vim) - Plugin for Perl module / CLI script 'ack'
- [ag.vim](https://github.com/rking/ag.vim) - Plugin for the_silver_searcher, 'ag', a replacement for 'ack'
- [nerdtree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin
- [molokai](https://github.com/tomasr/molokai) - Molokai colorscheme
- [semantic-highlight.vim](https://github.com/jaxbot/semantic-highlight.vim) - Semantic Highlighting for Vim
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter) - A Vim plugin which shows a git diff in the gutter (sign column) and stages/reverts hunks
- [vim-test](https://github.com/vim-test/vim-test) - Run tests from Vim
- [vim-dispatch](https://github.com/tpope/vim-dispatch) - asynchronous build and test dispatcher
- [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) - Preview Markdown in a browser
- [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - Coffeescript support
