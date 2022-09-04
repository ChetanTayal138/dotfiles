local Remap = require("rhino.keymap") 
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap

local nmap = Remap.nmap

nmap("<S-l>", "$")
nmap("<S-m>", "^")
nmap("Q", "NOP")
nmap("J", "NOP")
nmap("m", "h")

nnoremap("q", "b")
nnoremap("d<S-l>", "d$")
nnoremap("d<S-m>", "d^")
nnoremap("dm", "dh")
nnoremap("dq", "db")


vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")
vnoremap("m", "h")
vnoremap("q", "b")
