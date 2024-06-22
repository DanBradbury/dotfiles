-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
local map = vim.keymap.set

-- weird me things
map("n", "<C-j>", "10j")
map("n", "<C-k>", "10k")
map("n", "<C-h>", "10h")
map("n", "<C-l>", "10l")
map("v", "<C-j>", "10j")
map("v", "<C-k>", "10k")
map("v", "<C-h>", "10h")
map("v", "<C-l>", "10l")
-- windows
map("n", "<Esc>h", "<C-w>h")
map("n", "<Esc>j", "<C-w>j")
map("n", "<Esc>k", "<C-w>k")
map("n", "<Esc>l", "<C-w>l")
map("n", "<Leader>l", "<C-w>v")
map("n", "<Leader>j", "<C-w>s")
map("n", "<S-Left>", "<C-w><")
map("n", "<S-Down>", "<C-w>-")
map("n", "<S-Up>", "<C-w>+")
map("n", "<S-Right>", "<C-w>>")
map("n", "<Leader>[", "gT")
map("n", "<Leader>]", "gt")
map("n", "<Leader>q", ":q<CR>")
map("n", "<Leader>w", ":w<CR>")
-- tabs
map("n", "<Leader>{", ':execute "tabmove" tabpagenr() - 2 <CR>')
map("n", "<Leader>}", ':execute "tabmove" tabpagenr() <CR>')
-- funky mappings for me
map("n", "<C-Bslash>", ":Neotree<CR>")

map("i", "jk", "<esc>")
map("t", "<esc>", "<C-\\><C-n>")

map("n", "<Leader>R", ":TestNearest<CR>")
map("n", "<Leader>r", ":TestLatest<CR>")

--let("test#python#runner", "pyunit")
