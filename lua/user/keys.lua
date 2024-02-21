
 local map = vim.keymap.set


map("n", "<Space>", "", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " " 
map("n", "<leader>pv", vim.cmd.Ex)
map('n', '<space>ff', [[:Telescope find_files]], {})
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
map("x", "p", [["_dP]])
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")
map("i", "<C-c>", "<esc>")
map("x", "<leader>p", [["_dP]])

map("n", "<C-k>", "<cmd>cnext<CR>zz")
map("n", "<C-j>", "<cmd>cprev<CR>zz")
map("n", "<leader>k", "<cmd>lnext<CR>zz")
map("n", "<leader>j", "<cmd>lprev<CR>zz")

map("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
map('n', '<space>t', [[:12split term://zsh]], {})  

-- Better window navigation
map("n", "<m-h>", "<C-w>h", opts)
map("n", "<m-j>", "<C-w>j", opts)
map("n", "<m-k>", "<C-w>k", opts)
map("n", "<m-l>", "<C-w>l", opts)
map("n", "<m-tab>", "<c-6>", opts)

