-- vim: ft=lua
-- Scheme System: base16
-- Scheme Name: Colors
-- Scheme Author: mrmrs (http://clrs.cc)
-- Template Author: Bez Hermoso

vim.cmd([[hi clear]])
vim.g.colors_name = "base16-colors"

require("base16-colorscheme").setup({
    base00 = '#111111',
    base01 = '#333333',
    base02 = '#555555',
    base03 = '#777777',
    base04 = '#999999',
    base05 = '#bbbbbb',
    base06 = '#dddddd',
    base07 = '#ffffff',
    base08 = '#ff4136',
    base09 = '#ff851b',
    base0A = '#ffdc00',
    base0B = '#2ecc40',
    base0C = '#7fdbff',
    base0D = '#0074d9',
    base0E = '#b10dc9',
    base0F = '#85144b'
})
