# tinted-base16.nvim

A Tinted Theming template for [base16-nvim] with [Base16] themes

### Using with Tinty

For usage with [Tinty]:

1. Add the following to `~/.config/tinted-theming/tinty/config.toml`:
```toml
   [[items]]
   path = "https://github.com/bezhermoso/tinted-base16.nvim"
   name = "tinted-base16.nvim"
   themes-dir = "themes"
   hook = "cp -f %f ~/.config/tinted-theming/set_theme.lua"
   supported-systems = ["base16"]
   ```

2. `tinty apply ...` to apply the theme you like.

[base16-nvim]: https://github.com/RRethy/base16-nvim
[Base16]: https://github.com/tinted-theming/home/blob/main/styling.md
[Tinty]: https://github.com/tinted-theming/tinty
