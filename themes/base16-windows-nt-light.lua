-- vim: ft=lua
-- Scheme System: base16
-- Scheme Name: Windows NT Light
-- Scheme Author: Fergus Collins (https://github.com/C-Fergus)
-- Template Author: Bez Hermoso

vim.cmd([[hi clear]])
vim.g.colors_name = "base16-windows-nt-light"

require("base16-colorscheme").setup({
    base00 = '#ffffff',
    base01 = '#eaeaea',
    base02 = '#d5d5d5',
    base03 = '#c0c0c0',
    base04 = '#a0a0a0',
    base05 = '#808080',
    base06 = '#404040',
    base07 = '#000000',
    base08 = '#800000',
    base09 = '#ffff00',
    base0A = '#808000',
    base0B = '#008000',
    base0C = '#008080',
    base0D = '#000080',
    base0E = '#800080',
    base0F = '#00ff00'
})
