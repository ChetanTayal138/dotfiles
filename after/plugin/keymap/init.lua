local Remap = require("rhino.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap

nnoremap("<S-l>", "$")
nnoremap("<S-m>", "^")
nnoremap("q", "b")

nnoremap("dq", "db")
nnoremap("d<S-l>", "d$")
nnoremap("m", "<Left>")


vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")
